class User < ApplicationRecord
  has_many :bookings
  has_many :activities, through: :bookings
  has_many :countries, through: :activities
end
