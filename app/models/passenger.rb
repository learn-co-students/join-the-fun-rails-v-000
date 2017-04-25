class Passenger < ActiveRecord::Base
	has_many :rides
	#has_many :taxis, through: :passenger_taxi
	has_many :taxis, through: :rides
end
