class AddTitleToImageContent < ActiveRecord::Migration[5.1]
  def change
    add_column :image_contents, :title, :string
  end
end
