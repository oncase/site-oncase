class AddImageHeightToProduct < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :image_height, :integer
  end
end
