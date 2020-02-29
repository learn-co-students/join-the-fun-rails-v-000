class Passenger < ActiveRecord::Base
  has_many :rides
  has_many :taxis, through: :rides
  has_many :taxis_passengers
end
