class CreateTaxiPassengersJoinTable < ActiveRecord::Migration
  def change
    create_table :taxi_passengers do |t|
      t.integer :passenger_id
      t.integer :taxi_id
    end
  end
end
