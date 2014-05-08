# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20140503033319) do

  create_table "base_enums", :force => true do |t|
    t.string   "enum_type"
    t.string   "enum_value"
    t.string   "enum_desc"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "type"
  end

  create_table "courts", :force => true do |t|
    t.string   "address"
    t.string   "phone"
    t.datetime "start_time"
    t.datetime "end_time"
    t.string   "fee"
    t.string   "court_desc"
    t.string   "court_count"
    t.string   "weights"
    t.float    "longitude"
    t.float    "latitude"
    t.integer  "city_id"
    t.integer  "district_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "evaluates", :force => true do |t|
    t.string   "evaluate"
    t.float    "score"
    t.integer  "category_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "event_courts", :force => true do |t|
    t.integer  "event_id"
    t.integer  "court_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "event_evaluates", :force => true do |t|
    t.integer  "event_id"
    t.integer  "evaluate_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "event_owners", :force => true do |t|
    t.integer  "event_id"
    t.integer  "tennis_user_id"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "event_partakes", :force => true do |t|
    t.integer  "event_id"
    t.integer  "tennis_user_id"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "event_startusers", :force => true do |t|
    t.integer  "event_id"
    t.integer  "tennis_user_id"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "events", :force => true do |t|
    t.string   "title"
    t.string   "descrition"
    t.string   "phone"
    t.float    "totol_price"
    t.string   "require"
    t.datetime "commit_time"
    t.datetime "event_time"
    t.string   "address"
    t.float    "longitude"
    t.float    "latitude"
    t.string   "remark"
    t.integer  "weight"
    t.integer  "category_id"
    t.integer  "statues_id"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.integer  "base_enum_id"
    t.integer  "event_category_id"
    t.integer  "event_statue_id"
  end

  create_table "jobs", :force => true do |t|
    t.string   "title"
    t.string   "job_type"
    t.string   "occupation"
    t.string   "company_name"
    t.string   "location"
    t.string   "url"
    t.text     "description"
    t.text     "apply_information"
    t.date     "deadline"
    t.integer  "user_id"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.string   "aasm_state"
  end

  add_index "jobs", ["user_id"], :name => "index_jobs_on_user_id"

  create_table "tb_tests", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "tennis_users", :force => true do |t|
    t.string   "account"
    t.string   "name"
    t.string   "password"
    t.string   "roles"
    t.datetime "register_date"
    t.integer  "age"
    t.string   "address"
    t.string   "birthday"
    t.integer  "gender_id"
    t.string   "photo"
    t.string   "phone"
    t.string   "email"
    t.integer  "tennis_age"
    t.integer  "tennis_level"
    t.integer  "personal_info"
    t.integer  "login_times"
    t.string   "last_login_date"
    t.string   "device_flag"
    t.integer  "user_state_id"
    t.string   "integral"
    t.string   "account_level"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "test_model2s", :force => true do |t|
    t.string   "name"
    t.integer  "event_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "test_models", :force => true do |t|
    t.string   "name"
    t.integer  "event_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "tests", :id => false, :force => true do |t|
    t.integer  "id",         :limit => 8
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
    t.integer  "event_id"
  end

  create_table "users", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string   "unconfirmed_email"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
    t.datetime "reset_password_sent_at"
  end

  add_index "users", ["confirmation_token"], :name => "index_users_on_confirmation_token", :unique => true
  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end
