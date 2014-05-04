class TennisUser < ActiveRecord::Base
  attr_accessible :account, :account_level, :address, :age, :birthday, :device_flag, :email, :gender_id, :id, :integral, :last_login_date, :login_times, :name, :password, :personal_info, :phone, :photo, :register_date, :roles, :tennis_age, :tennis_level, :user_state_id

  has_many :event_startusers
  has_many :events, :through => :event_startusers

end
