class CreateJoinTableTaxisRides < ActiveRecord::Migration[5.0]
  def change
    create_join_table :taxis, :rides do |t|
      # t.index [:taxi_id, :ride_id]
      # t.index [:ride_id, :taxi_id]
    end
  end
end
