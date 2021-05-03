class Flat < ApplicationRecord
  validates :name, :address, presence: :true
  validates :number_of_guests, numericality: { only_integer: true, :greater_than_or_equal_to => 1 }
  validates :price_per_night, numericality: { only_integer: true, :greater_than_or_equal_to => 0 }
end
