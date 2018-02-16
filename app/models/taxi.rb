class Taxi < ActiveRecord::Base
  has_many :rides
  has_many :passengers, through: :taxirides
  has_many :taxirides
  belongs_to :passenger
end
