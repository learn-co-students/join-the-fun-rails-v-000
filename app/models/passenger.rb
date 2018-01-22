class Passenger < ActiveRecord::Base
  has_many :rides
  has_many :taxi_passengers
  has_many :taxis, through: :taxi_passengers
end
