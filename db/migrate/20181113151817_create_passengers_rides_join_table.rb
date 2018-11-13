class CreatePassengersRidesJoinTable < ActiveRecord::Migration
  def change
    create_join_table :passengers, :rides
  end
end
