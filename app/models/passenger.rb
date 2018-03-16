class Passenger < ActiveRecord::Base
    has_many :taxis, through: :tides
    has_many :rides
end
