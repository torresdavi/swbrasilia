class Waiter < ApplicationRecord
  belongs_to :restaurant
  belongs_to :order
end
