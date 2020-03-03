class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :location
  has_many :reviews
end
