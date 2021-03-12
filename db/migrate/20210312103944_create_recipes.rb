class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :title ,default:"this is title"
      t.text :body , default:"this is body"
      t.timestamps
    end
  end
end
