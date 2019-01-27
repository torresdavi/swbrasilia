class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :number
      t.float :total_price
      t.string :obs
      t.string :customer
      t.references :table, foreign_key: true

      t.timestamps
    end
  end
end
