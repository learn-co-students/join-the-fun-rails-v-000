class PassengersRide < ActiveRecord::Base
  belongs_to :passenger
  belongs_to :ride
end
