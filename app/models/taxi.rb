class Taxi < ActiveRecord::Base
  has_many :passengers, through: :rides
end
