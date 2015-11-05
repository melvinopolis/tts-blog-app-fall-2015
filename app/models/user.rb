class User < ActiveRecord::Base
	has_many :blog_posts
	has_many :comments
end
