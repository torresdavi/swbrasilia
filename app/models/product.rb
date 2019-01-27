class Product < ApplicationRecord
  belongs_to :restaurant
  belongs_to :category_product

  accepts_nested_attributes_for :category_product
end
