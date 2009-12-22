module BookingsHelper

  require 'resmarkee'
  require 'nokogiri'
  
  # Setup SOAP request and check for cached file
  def soap_response(action)
    @host = HOST
    
    if File.exist?("db/#{action}.xml")
      @file = File.new("db/#{action}.xml")
      @ft = @file.ctime + 86400 #file time + 24 hours
    end

    #if the cached xml file is older than 24 hours, make a SOAP request and create a new one
    if !@ft || @ft <= Time.now
      @driver = ReadOnlyWebServiceDispatcher.new
      @driver.headerhandler << Resmarkee::SoapAuthHeader.new
      @action = @driver.getLocationsForUrl("arg0" => "#{@host}").to_a
    
      File.open( "db/getLocationsForUrl.xml", "w" ) do | f |
        f << SOAP::Marshal.marshal( @action )
      end
    end
    
    # read the cached xml file
    xml = File.read("db/getLocationsForUrl.xml")

    @doc = Nokogiri::XML.parse(xml)
  end


################################################
#
# Show all items in lists
#
################################################

  def show_locations_activities
    self.soap_response('getLocationsForUrl')
    
    locations = []
    locations.push("<option value=\"\">-- Select a Location --</option>")
    
    @doc.xpath('/env:Envelope/env:Body/Array/item/return/activityNames').each do |node|
      id = node.xpath('id')
      city = node.xpath('city')
      locations.push("<option value=\"#{id.text}\">#{city.text}</option>")
    end
    
    haml_concat "#{locations}"
    
  end

  def show_activities(id)
    self.soap_response('getLocationsForUrl')

    activities = []
    haml_concat '<select id="activityNameId" name="activityNameId">'
    
    #@doc.xpath("/env:Envelope/env:Body/Array/item/return/item[id='#{id}']/activityNames/item").each do |node|
    @doc.xpath("/env:Envelope/env:Body/Array/item/return/activityNames").each do |node|
      id = node.xpath('id')
      name = node.xpath('name')
      activities.push("<option value=\"#{id.text}\">#{name.text}</option>")
    end
    
    haml_concat "#{activities}</select>"
  end
  
end