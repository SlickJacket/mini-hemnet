class CreateListings < ActiveRecord::Migration[8.1]
  def change
    create_table :listings do |t|
      t.string :title
      t.string :address
      t.integer :price
      t.text :description
      t.decimal :measurement
      t.decimal :rooms
      t.decimal :bathrooms
      t.integer :floors
      t.date :date_sold

      t.timestamps
    end
  end
end
