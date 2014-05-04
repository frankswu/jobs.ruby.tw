class Court < ActiveRecord::Base
  attr_accessible :address, :city_id, :court_count, :court_desc, :district_id, :end_time, :fee, :id, :latitude, :longitude, :phone, :start_time, :weights
end
