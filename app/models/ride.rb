class Ride < ActiveRecord::Base
  #singular
  belongs_to :passenger
  belongs_to :taxi
end
