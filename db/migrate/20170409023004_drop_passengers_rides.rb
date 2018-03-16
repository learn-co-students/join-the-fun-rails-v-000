class DropPassengersRides < ActiveRecord::Migration
  def change
    drop_table :passengers_rides
  end
end
