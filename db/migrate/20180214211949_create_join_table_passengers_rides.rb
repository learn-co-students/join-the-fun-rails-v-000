class CreateJoinTablePassengersRides < ActiveRecord::Migration
  def change
    create_join_table :Passengers, :Rides do |t|
      # t.index [:passenger_id, :ride_id]
      # t.index [:ride_id, :passenger_id]
    end
  end
end
