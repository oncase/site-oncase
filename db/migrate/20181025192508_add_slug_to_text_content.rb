class AddSlugToTextContent < ActiveRecord::Migration[5.1]
  def change
    add_column :text_contents, :slug, :string
  end
end
