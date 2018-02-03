class Taxi < ActiveRecord::Base
  belongs_to :taxi
  has_many :rides
  has_many :passengers, through: :rides
end
