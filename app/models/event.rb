class Event < ActiveRecord::Base

  # self.table_name = "tb_events"

  attr_accessible :address, :event_category_id, :commit_time, :descrition, :event_time, :id, :latitude, :longitude, :phone, :remark, :require, :event_statue_id, :title, :totol_price, :weight, :base_enum_id
	
  belongs_to :event_category
  belongs_to :event_statue

  has_many :event_startusers, :foreign_key => "event_id",  :class_name => "EventStartuser"
  has_many :start_users, :through => :event_startusers

  accepts_nested_attributes_for :start_users, :reject_if => lambda { |a| a[:name].blank? }



  attr_accessible :event_category
  attr_accessible :event_statue


end
