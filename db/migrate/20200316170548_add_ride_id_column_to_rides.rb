class AddRideIdColumnToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :ride_id, :integer
  end
end
