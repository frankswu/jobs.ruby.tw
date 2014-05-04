class AddTypeToBaseEnum < ActiveRecord::Migration
  def change
    add_column :base_enums, :type, :string
  end
end
