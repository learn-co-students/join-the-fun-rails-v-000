class Change < ActiveRecord::Migration
  def change
    rename_table :passengers_taxi, :passenger_taxis
  end
end
