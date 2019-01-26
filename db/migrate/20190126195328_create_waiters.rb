class CreateWaiters < ActiveRecord::Migration[5.2]
  def change
    create_table :waiters do |t|
      t.references :restaurant, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
