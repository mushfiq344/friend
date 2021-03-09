class RemoveproductIdFromcategories < ActiveRecord::Migration[6.1]
  def change
    remove_column :categories, :product_id
  end
end
