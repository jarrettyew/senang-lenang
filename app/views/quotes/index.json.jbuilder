json.array!(@quotes) do |quote|
  json.extract! quote, :id, :status, :user_id, :product_id
  json.url quote_url(quote, format: :json)
end
