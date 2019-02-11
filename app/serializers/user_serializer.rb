class UserSerializer < ActiveModel::Serializer
  has_many :bookings
  has_many :activities, through: :bookings

  attributes :id, :bookings, :activities

end
