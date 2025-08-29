class Flat < ApplicationRecord
  validates :name, :description, :address, :price_per_night, :number_of_guests, presence: true
end
