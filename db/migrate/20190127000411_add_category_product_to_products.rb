class AddCategoryProductToProducts < ActiveRecord::Migration[5.2]
  def change
    add_reference :products, :category_products, foreign_key: true
  end
end
