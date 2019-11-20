class CreateUserImages < ActiveRecord::Migration[5.2]
  def change
    create_table :user_images do |t|
      t.string :name
      t.integer :image_id
      t.integer :user_id

      t.timestamps
    end
  end
end
