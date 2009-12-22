class BookingsExtension < Radiant::Extension
  version "1.0"
  description "A Radiant extension provides a SOAP connection to Resmark Web Services"
  url "http://www.scullytown.com"

  define_routes do |map|  
    #map.connect '', :controller => "bookings", :action => "index"
    map.connect '/show_activities', :controller => "bookings", :action => "show_activities"
  end
  
  def activate
    Page.send :include, BookingsTags
    NoCachePage
  end
  
  def deactivate
  end
  
end