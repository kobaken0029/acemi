json.array!(@products) do |product|
  json.extract! product, :id, :product_name, :user_name, :like_count
  json.url product_url(product, format: :json)
end
