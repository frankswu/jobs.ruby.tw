class EventStartuser < ActiveRecord::Base
  attr_accessible :event_id, :tennis_user_id

  belongs_to :event
  belongs_to :tennis_user

  attr_accessible :event
  attr_accessible :tennis_user


end
