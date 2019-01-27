class Table < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable
         # :validatable

  belongs_to :restaurant
  has_many :orders
  has_many :customers
end
