class DropPassengersTaxisAgain < ActiveRecord::Migration
  def change
    drop_table :passengers_taxis
    add_column :rides, :passenger_id, :integer
    add_column :rides, :taxi_id, :integer
  end
end
