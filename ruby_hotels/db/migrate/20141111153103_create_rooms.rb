class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.integer :floor
      t.integer :room_number
      t.float :price
      t.string :room_type

      t.timestamps
    end
  end
end
