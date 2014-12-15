class CreateSpiceTable < ActiveRecord::Migration
  def change
    create_table :spices do |t|
      t.string :name
      t.integer :amount_in_tbsp

      t.timestamps
    end
  end
end
