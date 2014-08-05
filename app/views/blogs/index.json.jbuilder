json.array!(@blogs) do |blog|
  json.extract! blog, :id, :title, :author, :article
  json.url blog_url(blog, format: :json)
end
