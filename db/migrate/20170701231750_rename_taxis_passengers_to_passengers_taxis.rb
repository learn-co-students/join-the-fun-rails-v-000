class RenameTaxisPassengersToPassengersTaxis < ActiveRecord::Migration
  def change
    rename_table :taxis_passengers, :passengers_taxis
  end
end
