class Activity < ApplicationRecord
  has_many :users
  belongs_to :country
  has_many :activities, through: :users
end
