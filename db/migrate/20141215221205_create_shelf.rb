class CreateShelf < ActiveRecord::Migration
  def change
    create_table :shelves do |t|
      t.string :location

      t.timestamps
    end
  end
end
