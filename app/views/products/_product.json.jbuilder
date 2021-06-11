json.extract! product, :id, :code, :name, :price, :img, :created_at, :updated_at
json.url product_url(product, format: :json)
