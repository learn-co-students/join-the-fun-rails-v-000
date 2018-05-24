class Passenger < ActiveRecord::Base
  has_many :rides
  has_many :taxis, through: :rides
end

#rspec ./spec/models/passenger_spec.rb --fail-fast
