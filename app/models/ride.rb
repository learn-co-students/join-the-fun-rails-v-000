class Ride < ActiveRecord::Base
  has_many :taxis
  has_many :passengers
end
