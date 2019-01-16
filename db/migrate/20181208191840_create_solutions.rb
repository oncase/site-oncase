class CreateSolutions < ActiveRecord::Migration[5.1]
  def change
    create_table :solutions do |t|
      t.string :name
      t.string :href
      t.integer :position
      t.string :description
      t.integer :image_height

      t.timestamps
    end
  end
end
