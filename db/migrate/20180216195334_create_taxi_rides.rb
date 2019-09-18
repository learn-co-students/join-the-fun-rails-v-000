class CreateTaxiRides < ActiveRecord::Migration
  def change
    create_table :taxi_rides do |t|
      t.integer :taxi_id
      t.integer :ride_id

      t.timestamps null: false
    end
  end
end
