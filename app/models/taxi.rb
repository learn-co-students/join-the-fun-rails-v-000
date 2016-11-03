class Taxi < ActiveRecord::Base
  has_many :rides
  has_many :passengers_taxis
  has_many :passengers, through: :passengers_taxis
end
