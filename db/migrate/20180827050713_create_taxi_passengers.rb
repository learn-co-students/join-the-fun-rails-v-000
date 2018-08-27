class CreateTaxiPassengers < ActiveRecord::Migration
  def change
    create_table :taxi_passengers do |t|
      t.intger :taxi_id
      t.integer :passenger_id

      t.timestamps null: false
    end
  end
end
