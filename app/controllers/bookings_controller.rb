class BookingsController < ApplicationController
  
  no_login_required
  #radiant_layout "Home"
  
  radiant_layout { |controller| Radiant::Config['bookings.layout'] }
  
  
  def index
  end
  
  def show_activities
    @id = params[:locationId]
    render :partial => 'activities', :locals => { :location_id => "#{@id}" }
  end
  
end