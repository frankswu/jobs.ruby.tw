class CreateEventPartakes < ActiveRecord::Migration
  def change
    create_table :event_partakes do |t|
      t.integer :event_id
      t.integer :tennis_user_id

      t.timestamps
    end
  end
end
