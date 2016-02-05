class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.decimal :price
      t.integer :quantity
      t.string :image_url

      t.timestamps null: false
    end
  end
end