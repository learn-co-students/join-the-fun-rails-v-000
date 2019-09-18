class TaxiRide < ActiveRecord::Base
  belongs_to :ride
  belongs_to :taxi
end
