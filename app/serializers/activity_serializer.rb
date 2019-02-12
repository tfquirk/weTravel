class ActivitySerializer < ActiveModel::Serializer
  attributes :id, :category, :company, :city, :state, :description, :price, :name, :rating, :positions_open, :image, :country_id
end
