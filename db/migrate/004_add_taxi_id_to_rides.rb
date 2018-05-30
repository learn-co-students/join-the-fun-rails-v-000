class AddTaxiIdToRides < ActiveRecord::Migration
  def change
    change_table :rides do |t|
      t.integer :taxi_id
    end
  end
end 
