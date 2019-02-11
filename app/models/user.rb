class User < ApplicationRecord
  has_many :bookings
  has_many :activities, through: :bookings
end
