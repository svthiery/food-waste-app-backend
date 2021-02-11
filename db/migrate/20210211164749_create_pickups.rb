class CreatePickups < ActiveRecord::Migration[6.0]
  def change
    create_table :pickups do |t|
      t.datetime :date
      t.string :item
      t.integer :price
      t.integer :user_id
      t.integer :restaurant_id
      t.string :image

      t.timestamps
    end
  end
end
