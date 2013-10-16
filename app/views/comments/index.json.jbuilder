json.array!(@comments) do |comment|
  json.extract! comment, :title, :body
  json.url comment_url(comment, format: :json)
end
