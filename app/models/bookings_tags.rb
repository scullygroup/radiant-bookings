module BookingsTags
  include Radiant::Taggable
  
  require 'resmarkee'
  require 'nokogiri'
  
  tag 'bookings' do |tag|
    results = []
    #results <<  parse_template('bookings/index')
    
    results << %{<form action='https://reservations.navitat.com/express/reservation/results.jsf' id='resmarkForm' target='_blank'>
      <p>
        <label>
          Locations
        </label>
        <select id='locationId' name='locationId'>
          <option value="">-- Select a Location --</option><option value="1">Asheville</option>
        </select>
      </p>
      <p>
        <label>
          Activities
        </label>
        <span id='activity_list'>
          <select id='activityNameId' name='activityNameId'>
            <option value=''>-- Select an Activity --</option>
          </select>
        </span>
      </p>
      <p>
        <label>
          Date
        </label>
        <input class='date-pick' id='startDate' name='startDate' />
        <input type="hidden" id='endDate' name='endDate' />
      </p>
      <p>
        <label>Guests</label>
        <select id='guestCount' name='guestCount'>
          <option value='1'>1</option>
          <option value='2'>2</option>
          <option value='3'>3</option>
          <option value='4'>4</option>
          <option value='5'>5</option>
          <option value='6'>6</option>
          <option value='7'>7</option>
          <option value='8'>8</option>
          <option value='9'>9</option>
          <option value='10'>10</option>
          <option value='11'>11</option>
          <option value='12'>12</option>
          <option value='13'>13</option>
          <option value='14'>14</option>
          <option value='15'>15</option>
          <option value='16'>16</option>
          <option value='17'>17</option>
          <option value='18'>18</option>
          <option value='19'>19</option>
          <option value='20'>20</option>
          <option value='21'>21</option>
          <option value='22'>22</option>
          <option value='23'>23</option>
          <option value='24'>24</option>
          <option value='25'>25</option>
          <option value='26'>26</option>
          <option value='27'>27</option>
          <option value='28'>28</option>
          <option value='29'>29</option>
          <option value='30'>30</option>
          <option value='31'>31</option>
          <option value='32'>32</option>
          <option value='33'>33</option>
          <option value='34'>34</option>
          <option value='35'>35</option>
        </select>
      </p>
      <p>
        <input type='submit' value='Submit' class="bookit" />
      </p>
    </form>
    <script type="text/javascript">
      jQuery('#locationId').delayedObserver(0, function(element, value) {jQuery.ajax({data:'locationId='+value + '&authenticity_token=' + encodeURIComponent('P1cv9BllkYuE3JXvgCJOCDe+E+QqALJhh5+0p6tsAow='), success:function(request){jQuery('#activity_list').html(request);}, type:'post', url:'/show_activities'})})
    </script>
    }
    
    results <<  tag.expand
    
    results
  end

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
    
  private

  def parse_template(filename, locals = {})
    require 'haml/engine'
    haml_engine = Haml::Engine.new(File.read("#{BookingsExtension.root}/app/views/" + filename + '.html.haml'))
    haml_engine.to_html(Object.new, locals)
  end

  # tag 'guestbooks:each' do |tag|
  #   result = []
  #   @guestbooks = Guestbook.find(:all, :order => "RAND()", :limit => 1)
  #   @guestbooks.each do |guestbook|
  #     tag.locals.guestbook = guestbook
  #     result << tag.expand
  #   end
  #   result
  # end
  #  
  # tag 'guestbooks:each:id' do |tag|
  #    guestbook = tag.locals.guestbook
  #    %{#{guestbook.id}}
  # end
  #    
  # tag 'guestbooks:each:author' do |tag|
  #   guestbook = tag.locals.guestbook
  #   %{#{guestbook.author}}
  #  end
  # 
  #  tag 'guestbooks:each:body' do |tag|
  #    guestbook = tag.locals.guestbook
  #    %{#{guestbook.body}}
  # end
  
end