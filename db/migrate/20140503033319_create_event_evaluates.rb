class CreateEventEvaluates < ActiveRecord::Migration
  def change
    create_table :event_evaluates do |t|
      t.integer :event_id
      t.integer :evaluate_id

      t.timestamps
    end
  end
end
