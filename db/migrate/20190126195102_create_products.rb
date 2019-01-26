class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.references :restaurant, foreign_key: true
      t.string :name
      t.string :description
      t.string :price

      t.timestamps
    end
  end
end
