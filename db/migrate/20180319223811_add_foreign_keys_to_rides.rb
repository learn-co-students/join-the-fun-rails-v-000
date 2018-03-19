class AddForeignKeysToRides < ActiveRecord::Migration
  def change
    add_column :rides, :passenger_id, :integer
    add_column :rides, :taxi_id, :integer
    add_column :taxis, :ride_id, :integer
  end
end
