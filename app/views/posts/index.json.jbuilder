json.array!(@posts) do |post|
  json.extract! post, :id, :title, :post, :img_url, :author
  json.url post_url(post, format: :json)
end
