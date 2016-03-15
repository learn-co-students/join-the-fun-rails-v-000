class CreateRidesPassengersTable < ActiveRecord::Migration
  def change
    create_table :rides_passengers_tables do |t|
      t.integer :ride_id
      t.integer :passenger_id
    end
  end
end
