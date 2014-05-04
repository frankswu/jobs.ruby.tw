class CreateCourts < ActiveRecord::Migration
  def change
    create_table :courts do |t|
      t.integer :id
      t.string :address
      t.string :phone
      t.timestamp :start_time
      t.timestamp :end_time
      t.string :fee
      t.string :court_desc
      t.string :court_count
      t.string :weights
      t.float :longitude
      t.float :latitude
      t.integer :city_id
      t.integer :district_id

      t.timestamps
    end
  end
end
