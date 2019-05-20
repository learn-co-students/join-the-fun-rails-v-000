class ChangePassengerIdinRides < ActiveRecord::Migration[5.0]
  def change
    rename_column :rides, :passgenger_id, :passenger_id
  end
end
