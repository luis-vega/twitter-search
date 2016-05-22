json.array!(@users) do |user|
  json.extract! user, :id, :name, :location, :description, :username
  json.url user_url(user, format: :json)
end
