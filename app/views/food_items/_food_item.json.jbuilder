json.extract! food_item, :id, :name, :description, :prsection, :img_url, :price, :created_at, :updated_at
json.url food_item_url(food_item, format: :json)
