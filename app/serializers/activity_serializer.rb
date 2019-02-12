class ActivitySerializer < ActiveModel::Serializer
  belongs_to :country
  has_many :bookings
  has_many :users, through: :bookings

  attributes :id, :category, :company, :city, :state, :description, :price, :name, :rating, :positions_open, :image, :country_id, :users
end
