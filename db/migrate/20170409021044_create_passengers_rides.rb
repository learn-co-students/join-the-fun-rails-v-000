class CreatePassengersRides < ActiveRecord::Migration
  def change
    create_join_table :passengers, :rides do |t|
      t.index :passenger_id
      t.index :ride_id
    end
  end
end
