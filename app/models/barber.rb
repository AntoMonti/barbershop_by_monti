class Barber < ApplicationRecord
  has_one_attached :photo
  validates :name, :profession, :bio, presence: true
end
