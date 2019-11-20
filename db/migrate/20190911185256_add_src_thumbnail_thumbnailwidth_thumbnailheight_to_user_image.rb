class AddSrcThumbnailThumbnailwidthThumbnailheightToUserImage < ActiveRecord::Migration[5.2]
  def change
    add_column :user_images, :src, :string
    add_column :user_images, :thumbnail, :string
    add_column :user_images, :thumbnail_width, :integer
    add_column :user_images, :thumbnail_height, :integer
  end
end
