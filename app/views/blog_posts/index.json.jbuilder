json.array!(@blog_posts) do |blog_post|
  json.extract! blog_post, :id, :post_title, :post_entry, :user_id
  json.url blog_post_url(blog_post, format: :json)
end
