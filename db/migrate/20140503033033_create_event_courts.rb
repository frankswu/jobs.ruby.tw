class CreateEventCourts < ActiveRecord::Migration
  def change
    create_table :event_courts do |t|
      t.integer :event_id
      t.integer :court_id

      t.timestamps
    end
  end
end
