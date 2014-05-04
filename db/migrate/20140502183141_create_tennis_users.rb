class CreateTennisUsers < ActiveRecord::Migration
  def change
    create_table :tennis_users do |t|
      t.integer :id
      t.string :account
      t.string :name
      t.string :password
      t.string :roles
      t.timestamp :register_date
      t.integer :age
      t.string :address
      t.string :birthday
      t.integer :gender_id
      t.string :photo
      t.string :phone
      t.string :email
      t.integer :tennis_age
      t.integer :tennis_level
      t.integer :personal_info
      t.integer :login_times
      t.string :last_login_date
      t.string :device_flag
      t.integer :user_state_id
      t.string :integral
      t.string :account_level

      t.timestamps
    end
  end
end
