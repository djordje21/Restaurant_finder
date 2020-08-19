json.extract! restaurant, :id, :name, :address, :set_menu, :tables, :description, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
