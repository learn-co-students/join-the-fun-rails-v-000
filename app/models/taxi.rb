class Taxi < ActiveRecord::Base
  has_many :rides
  has_many :passengers, through: :rides
  has_many :taxis_passengers, through: :passengers
end
