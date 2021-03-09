class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.text :title
      t.references :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
