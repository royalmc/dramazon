json.array!(@orders) do |order|
  json.extract! order, :id, :subtotal, :sales_tax, :grand_total
  json.url order_url(order, format: :json)
end
