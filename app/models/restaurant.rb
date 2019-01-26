class Restaurant < ApplicationRecord
    has_many :tables
    has_many :reviews
    has_many :products
    has_many :waiters
end
