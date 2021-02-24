class AddFieldToCells < ActiveRecord::Migration[6.1]
  def change
    add_column :cells, :field, :text
  end
end
