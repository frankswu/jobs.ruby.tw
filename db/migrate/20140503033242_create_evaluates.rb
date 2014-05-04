class CreateEvaluates < ActiveRecord::Migration
  def change
    create_table :evaluates do |t|
      t.integer :id
      t.string :evaluate
      t.float :score
      t.integer :category_id

      t.timestamps
    end
  end
end
