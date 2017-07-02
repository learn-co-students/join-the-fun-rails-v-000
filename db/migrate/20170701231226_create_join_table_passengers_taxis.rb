class CreateJoinTablePassengersTaxis < ActiveRecord::Migration
  def change
    create_table :taxis_passengers do |t|
      t.integer :taxi_id
      t.integer :passenger_id
    end
  end
end
