class AddPassengerIdToRides < ActiveRecord::Migration
  def change
    add_column :rides, :passenger_id, :string
  end
end
