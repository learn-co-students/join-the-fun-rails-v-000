class RemovePassengerFromRides < ActiveRecord::Migration
  def change
    remove_column :rides, :passenger
  end
end
