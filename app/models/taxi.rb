class Taxi < ActiveRecord::Base
  has_many :passengers, through: :rides
  has_many :rides
end
