class Passenger < ActiveRecord::Base
  has_many :rides
  has_many :taxirides
  has_many :taxis, through: :taxirides
  has_many :taxis, through: :rides
end
