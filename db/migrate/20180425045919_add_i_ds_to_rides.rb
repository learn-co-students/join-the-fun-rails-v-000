class AddIDsToRides < ActiveRecord::Migration
  def change
    add_column :rides, :taxi_id, :integer, foreign_key: true
    add_column :rides, :passenger_id, :integer, foreign_key: true
  end
end
