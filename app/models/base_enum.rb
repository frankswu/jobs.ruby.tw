class BaseEnum < ActiveRecord::Base

  # self.table_name = "tb_base_enums"

  attr_accessible :enum_desc, :enum_type, :enum_value, :id

  has_one :event

end
