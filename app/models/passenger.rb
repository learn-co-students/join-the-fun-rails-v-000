class Passenger < ActiveRecord::Base
    has_and_belongs_to_many :taxis
    has_many :rides
end
