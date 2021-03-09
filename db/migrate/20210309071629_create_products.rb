class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :title ,default:"this is title"
      t.text :body , default:"this is body"
      t.timestamps
    end
  end
end
