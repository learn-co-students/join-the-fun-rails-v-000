class AddRideIdToTaxis < ActiveRecord::Migration[5.0]
  def change
    add_column :taxis, :ride_id, :integer
  end
end
