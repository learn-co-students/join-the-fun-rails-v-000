class AddRideIDtoTaxiandPassengers < ActiveRecord::Migration
  def change
    add_column :passengers, :ride_id, :integer
    add_column :taxis, :ride_id, :integer
  end
end
