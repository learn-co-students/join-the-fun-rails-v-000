class AddForeignKeysToRide < ActiveRecord::Migration[4.2]
  def change
    add_column :rides, :passenger_id, :integer
    add_column :rides, :taxi_id, :integer
  end
end