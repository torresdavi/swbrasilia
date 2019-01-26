class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.string :opinion
      t.references :restaurant, foreign_key: true

      t.timestamps
    end
  end
end
