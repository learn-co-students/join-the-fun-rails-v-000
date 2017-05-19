class Taxi < ActiveRecord::Base
  has_many :rides
end
