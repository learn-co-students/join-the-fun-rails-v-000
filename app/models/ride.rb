class Ride < ActiveRecord::Base
  belongs_to :passenger
  belongs_to :taxi
end

# foreign keys should go in this class 
# :passenger_id
# :taxi_id