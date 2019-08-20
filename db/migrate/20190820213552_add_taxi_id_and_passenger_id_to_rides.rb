class AddTaxiIdAndPassengerIdToRides < ActiveRecord::Migration[5.0]
  def change
    change_table :rides do |t|
      t.integer :taxi_id
      t.integer :passenger_id
    end
  end
end
