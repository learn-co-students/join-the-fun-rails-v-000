class Ride < ActiveRecord::Base
    has_many :passengers
    has_many :taxis
end
