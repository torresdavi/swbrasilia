class CreateTables < ActiveRecord::Migration[5.2]
  def change
    create_table :tables do |t|
      t.references :restaurant, foreign_key: true
      t.string :number
      t.string :password

      t.timestamps
    end
  end
end
