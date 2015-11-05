class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :post_title
      t.text :post_entry
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
