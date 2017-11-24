class DropTaxiPassengersTable < ActiveRecord::Migration
  def change
    drop_table :taxi_passengers
  end
end
