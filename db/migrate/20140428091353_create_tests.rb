class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests, :id => false do |t|
      t.integer :id , :limit => 8

      t.timestamps
    end
  end
end
