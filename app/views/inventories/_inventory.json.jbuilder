json.extract! inventory, :id, :product, :vendor, :dept, :num, :created_at, :updated_at
json.url inventory_url(inventory, format: :json)
