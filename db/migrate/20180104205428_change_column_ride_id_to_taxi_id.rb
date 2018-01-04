class ChangeColumnRideIdToTaxiId < ActiveRecord::Migration
  def change
    rename_column :rides, :ride_id, :taxi_id
  end
end
