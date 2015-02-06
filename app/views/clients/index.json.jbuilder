json.array!(@clients) do |client|
  json.extract! client, :id, :email, :first_name, :last_name, :phone
  json.url client_url(client, format: :json)
end
