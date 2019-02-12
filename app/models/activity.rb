class Activity < ApplicationRecord
  belongs_to :country
  has_many :bookings
  has_many :users, through: :bookings 
end
