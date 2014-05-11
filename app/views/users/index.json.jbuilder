json.array!(@users) do |user|
  json.extract! user, :id, :email, :pass
  json.url user_url(user, format: :json)
end
