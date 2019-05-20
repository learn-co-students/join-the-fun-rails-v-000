class AddPassengerIdandTaxiIDtoRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :passgenger_id, :integer
    add_column :rides, :taxi_id, :integer
  end
end
