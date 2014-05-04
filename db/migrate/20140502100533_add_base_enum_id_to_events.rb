class AddBaseEnumIdToEvents < ActiveRecord::Migration
  def change
  	add_column :events, :base_enum_id, :integer
  end
end
