json.extract! customer, :id, :table_id, :name, :created_at, :updated_at
json.url customer_url(customer, format: :json)
