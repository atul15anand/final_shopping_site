json.extract! product, :id, :name, :subname, :description, :price, :category, :pics, :created_at, :updated_at
json.url product_url(product, format: :json)
