class CreateCells < ActiveRecord::Migration[6.1]
  def change
    create_table :cells do |t|

      t.timestamps
    end
  end
end
