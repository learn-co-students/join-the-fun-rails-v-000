class AddTaxiIdToRides < ActiveRecord::Migration
  def change
    add_column :rides, :taxi_id, :intenger
  end
end
