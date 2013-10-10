json.array!(@products) do |product|
  json.extract! product, :name, :price, :release_on
  json.url product_url(product, format: :json)
end
