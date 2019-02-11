class Activity < ApplicationRecord
  has_many :users
  has_many :activities, through: :users
end
