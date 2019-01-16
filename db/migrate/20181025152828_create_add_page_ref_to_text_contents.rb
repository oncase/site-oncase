class CreateAddPageRefToTextContents < ActiveRecord::Migration[5.1]
  def change
    create_table :add_page_ref_to_text_contents do |t|
      t.references :page, foreign_key: true
      t.string :slug

      t.timestamps
    end
  end
end
