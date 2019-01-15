class Passenger < ActiveRecord::Base
  has_many :rides
  has_many :taxis, through: :rides

  def passenger
    @passenger.taxis << taxi
    @passenger.rides << ride
  end

end
