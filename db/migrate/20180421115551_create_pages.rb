class CreatePages < ActiveRecord::Migration[5.1]
  def change
    create_table :pages do |t|
      t.string :title
      t.jsonb :data

      t.timestamps
    end
  end
end
