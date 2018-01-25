class Ride < ActiveRecord::Base
    # ride belongs to a passenger and a taxi
  belongs_to :passenger
  belongs_to :taxi
end

# t = Taxi.first
# t.rides => [all rides by this taxi cab]
