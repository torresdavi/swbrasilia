class Table < ApplicationRecord
  belongs_to :restaurant
  has_many :orders
  has_many :customers
end
