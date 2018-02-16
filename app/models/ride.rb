class Ride < ActiveRecord::Base
  belongs_to :taxi
  belongs_to :passenger
  has_many :passengers
end
