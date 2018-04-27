class CreatePassengersTaxis < ActiveRecord::Migration
  def change
    create_table :passengers_taxis, :id => false do |t|
      t.integer :passenger_id
      t.integer :taxi_id
    end
    add_index("passengers_taxis", ["passenger_id", "taxi_id"])
  end
end
