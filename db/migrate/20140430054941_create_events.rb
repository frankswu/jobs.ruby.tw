class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :id
      t.string :title
      t.string :descrition
      t.string :phone
      t.float :totol_price
      t.string :require
      t.timestamp :commit_time
      t.timestamp :event_time
      t.string :address
      t.float :longitude
      t.float :latitude
      t.string :remark
      t.integer :weight
      t.integer :category_id
      t.integer :statues_id

      t.timestamps
    end
  end
end
