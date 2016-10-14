class Ride < ActiveRecord::Base
  has_one :passenger_ride
  belongs_to :passenger
  has_one :taxi_ride
  belongs_to :taxi
end
