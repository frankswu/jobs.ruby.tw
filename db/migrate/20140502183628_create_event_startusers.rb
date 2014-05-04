class CreateEventStartusers < ActiveRecord::Migration
  def change
    create_table :event_startusers do |t|
      t.integer :event_id
      t.integer :tennis_user_id

      t.timestamps
    end
  end
end
