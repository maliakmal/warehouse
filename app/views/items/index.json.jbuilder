json.array!(@items) do |item|
  json.extract! item, :id, :order_id, :product_id, :location_id, :location_id
  json.url item_url(item, format: :json)
end
