class RidePassenger < ActiveRecord::Base
  belongs_to :ride
  belongs_to :passenger
end
