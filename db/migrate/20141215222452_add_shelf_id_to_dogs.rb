class AddShelfIdToDogs < ActiveRecord::Migration
  def change
    add_column :spices, :shelf_id, :integer
  end
end
