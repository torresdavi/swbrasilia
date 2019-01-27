class Product < ApplicationRecord
  belongs_to :restaurant
  belongs_to :category_product
end
