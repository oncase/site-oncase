class CreateImageContents < ActiveRecord::Migration[5.1]
  def change
    create_table :image_contents do |t|
      t.integer :height
      t.integer :margin_left
      t.integer :margin_right

      t.timestamps
    end
  end
end
