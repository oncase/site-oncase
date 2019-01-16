class AddPageRefToTextContent < ActiveRecord::Migration[5.1]
  def change
    add_reference :text_contents, :page, foreign_key: true
  end
end
