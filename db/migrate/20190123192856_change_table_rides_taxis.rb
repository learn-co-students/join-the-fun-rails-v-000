class ChangeTableRidesTaxis < ActiveRecord::Migration
  def change
    rename_table :rides_taxis, :taxis_rides
  end
end
