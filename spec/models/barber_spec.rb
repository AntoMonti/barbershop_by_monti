require 'rails_helper'

describe Barber do
  it { should validate_presence_of :name }
  it { should validate_presence_of :profession }
  it { should validate_presence_of :bio }
end