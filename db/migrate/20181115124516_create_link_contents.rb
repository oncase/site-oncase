class CreateLinkContents < ActiveRecord::Migration[5.1]
  def change
    create_table :link_contents do |t|
      t.string :name
      t.string :href
      t.integer :link_type
      t.references :page, foreign_key: true

      t.timestamps
    end
  end
end
