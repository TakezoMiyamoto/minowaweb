class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.integer :id
      t.string :books_name
      t.string :price
      t.string :category
      t.string :author
      t.string :main_image
      t.text :content

      t.timestamps
    end
  end
end
