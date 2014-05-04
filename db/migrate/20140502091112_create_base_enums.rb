class CreateBaseEnums < ActiveRecord::Migration
  def change
    create_table :base_enums do |t|
      t.integer :id
      t.string :enum_type
      t.string :enum_value
      t.string :enum_desc

      t.timestamps
    end
  end
end
