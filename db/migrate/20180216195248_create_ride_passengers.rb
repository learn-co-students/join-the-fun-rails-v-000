class CreateRidePassengers < ActiveRecord::Migration
  def change
    create_table :ride_passengers do |t|
      t.integer :ride_id
      t.integer :passenger_id

      t.timestamps null: false
    end
  end
end
