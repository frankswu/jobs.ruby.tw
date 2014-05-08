class EventStartuser < ActiveRecord::Base
  attr_accessible :event_id, :tennis_user_id

  belongs_to :event,  :class_name => "Event"
  belongs_to :start_user, :foreign_key => "tennis_user_id", :class_name => "TennisUser"

  attr_accessible :event
  attr_accessible :start_user


end
