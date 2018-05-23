class Passenger < ActiveRecord::Base
    has_many :rides
    has_many :passengers_rides
    # has_many :passengers_taxis
    has_many :taxis, through: :rides
end
