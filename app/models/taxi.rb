class Taxi < ActiveRecord::Base
  belongs_to :rides
  belongs_to :passengers, through: :rides
end
