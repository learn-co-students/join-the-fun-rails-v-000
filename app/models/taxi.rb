class Taxi < ActiveRecord::Base
  has_many :rides #rides is the join table
  has_many :passengers, through: :rides #taxi is getting many passager through rides joint table
end
