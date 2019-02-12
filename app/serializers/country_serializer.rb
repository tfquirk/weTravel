class CountrySerializer < ActiveModel::Serializer
  has_many :activities
  attributes :id, :name
end
