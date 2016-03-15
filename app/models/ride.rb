class Ride < ActiveRecord::Base

  belongs_to :taxi
  has_many :passengers
end
