class EventStartuser < ActiveRecord::Base
  attr_accessible :event_id, :tennis_user_id

  belongs_to :event
  belongs_to :start_user

  attr_accessible :event
  attr_accessible :start_user


end
