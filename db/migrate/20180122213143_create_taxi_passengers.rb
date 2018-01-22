class CreateTaxiPassengers < ActiveRecord::Migration
  def change
    create_table :taxi_passengers do |t|
      t.integer :taxi_id
      t.integer :passenger_id
    end
  end
end
