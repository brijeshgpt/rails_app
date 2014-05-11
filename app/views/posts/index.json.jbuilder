json.array!(@posts) do |post|
  json.extract! post, :id, :email, :pass
  json.url post_url(post, format: :json)
end
