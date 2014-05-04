class AddEventStatueIdToEvent < ActiveRecord::Migration
  def change
    add_column :events, :event_statue_id, :integer
  end
end
