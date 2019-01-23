class CreateJoinPassengersRides < ActiveRecord::Migration
  def change
    create_join_table :taxis, :rides
    create_join_table :passengers, :rides
  end
end
