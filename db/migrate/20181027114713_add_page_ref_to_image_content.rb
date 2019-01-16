class AddPageRefToImageContent < ActiveRecord::Migration[5.1]
  def change
    add_reference :image_contents, :page, foreign_key: true
    add_column :image_contents, :slug, :string
  end
end
