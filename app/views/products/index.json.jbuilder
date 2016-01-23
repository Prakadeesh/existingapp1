json.array!(@products) do |product|
  json.extract! product, :id, :pid, :name, :price
  json.url product_url(product, format: :json)
end
