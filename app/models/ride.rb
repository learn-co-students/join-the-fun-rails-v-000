class Ride < ActiveRecord::Base
  belongs_to :taxi
  belongs_to :passenger
end


#this is the model/db that will need the foreign key is
