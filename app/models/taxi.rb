class Taxi < ActiveRecord::Base
    has_and_belongs_to_many :passengers
    has_many :rides
end
