class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.text :name
      t.integer :cuisine_id
      t.integer :suburb_id
      t.text :price
      t.text :image
      t.timestamps
    end
  end
end
