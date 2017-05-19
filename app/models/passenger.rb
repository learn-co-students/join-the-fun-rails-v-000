class Passenger < ActiveRecord::Base
  has_many :rides 
end
