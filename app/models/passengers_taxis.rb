class PassengersTaxis < ActiveRecord::Base
	belongs_to :passenger 
	belongs_to :taxi 
end