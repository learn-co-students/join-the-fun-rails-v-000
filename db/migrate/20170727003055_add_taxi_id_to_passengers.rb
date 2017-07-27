class AddTaxiIdToPassengers < ActiveRecord::Migration
  def change
    change_table :passengers do |t|
      t.integer :taxi_id
    end
  end
end
