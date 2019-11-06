class Review < ApplicationRecord
  belongs_to :restaurant
  validates :rating, numericality: { greater_than: 0, less_than: 6, only_integer: true }
end
