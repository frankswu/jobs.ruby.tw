class Event < ActiveRecord::Base
  attr_accessible :address, :category_id, :commit_time, :descrition, :event_time, :id, :latitude, :longitude, :phone, :remark, :require, :statues_id, :title, :totol_price, :weight
end
