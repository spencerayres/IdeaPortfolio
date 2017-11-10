class AddPostStatusToBlogs < ActiveRecord::Migration[5.0]
  def change
    add_column :blogs, :statu, :integer, default: 0
  end
end
