class AddTaxisPassengersToRides < ActiveRecord::Migration
  def change
    add_column :rides, :ride_id, :integer
    add_column :rides, :taxi_id, :integer
  end
end
