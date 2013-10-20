json.array!(@posts) do |post|
  json.extract! post, :Title, :Body
  json.url post_url(post, format: :json)
end
