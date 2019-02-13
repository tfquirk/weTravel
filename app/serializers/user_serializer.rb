class UserSerializer < ActiveModel::Serializer
  has_many :bookings
  has_many :activities, through: :bookings
  has_many :countries, through: :activities

  attributes :id, :activities

end
