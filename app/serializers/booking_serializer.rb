class BookingSerializer < ActiveModel::Serializer
  # belongs_to :user
  # belongs_to :activity

  attributes :id, :user_id, :activity_id, :price, :tickets_reserved, :start_date
end
