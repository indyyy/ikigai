class DropCatergories < ActiveRecord::Migration[5.2]
  def change
    drop_table :catergories
  end
end
