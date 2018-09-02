class CreateFoodItems < ActiveRecord::Migration[5.2]
  def change
    create_table :food_items do |t|
      t.string :name
      t.text :description
      t.string :prsection
      t.string :img_url
      t.integer :price

      t.timestamps
    end
  end
end
