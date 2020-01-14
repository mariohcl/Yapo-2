json.extract! product, :id, :photo, :title, :desc, :price, :enabled, :created_at, :updated_at
json.url product_url(product, format: :json)
