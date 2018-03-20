class CorrectPassengerIdInRides < ActiveRecord::Migration
  def change
    rename_column :rides, :passengers_id, :passenger_id
  end
end
