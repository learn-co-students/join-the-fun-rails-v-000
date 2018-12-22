class Taxi < ActiveRecord::Base
  #belongs to a taxi
  #has many rides
  #has many passengers through rides
  has_many :rides
  has_many :passengers, through: :rides
end
