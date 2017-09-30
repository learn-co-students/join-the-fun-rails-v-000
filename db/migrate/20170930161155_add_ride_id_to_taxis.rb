class AddRideIdToTaxis < ActiveRecord::Migration
  def change
    add_column :taxis, :ride_id, :integer
  end
end
