class AddTaxiIdToRides < ActiveRecord::Migration
  def change
    add_column :rides, :taxi_id, :string
  end
end
