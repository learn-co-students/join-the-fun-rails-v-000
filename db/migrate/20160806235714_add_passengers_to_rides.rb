class AddPassengersToRides < ActiveRecord::Migration
  def change
    add_column :rides, :passenger_id, :integer
  end
end
