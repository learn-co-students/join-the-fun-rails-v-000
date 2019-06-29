class Ride < ActiveRecord::Base
  belongs_to :taxi
  belongs_to :passenger
  
  
end


# rails generate migration CreateTaxisPassengersJoinsTable
# create_join_table :taxis, :passengers