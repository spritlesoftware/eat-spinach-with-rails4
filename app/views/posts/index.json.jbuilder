json.array!(@posts) do |post|
  json.extract! post, :id, :name, :category, :content
  json.url post_url(post, format: :json)
end
