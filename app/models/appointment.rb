class Appointment < ApplicationRecord
  validates :name, :phone, :barber, :datetime, presence: true
end
