require 'rails_helper'

describe Appointment do
  it { should validate_presence_of :name }
  it { should validate_presence_of :phone }
  it { should validate_presence_of :barber }
  it { should validate_presence_of :datetime }
end