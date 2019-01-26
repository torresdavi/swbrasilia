json.extract! order, :id, :number, :total_price, :table_id, :created_at, :updated_at
json.url order_url(order, format: :json)
