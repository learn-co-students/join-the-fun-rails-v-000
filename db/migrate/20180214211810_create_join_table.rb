class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :Taxis, :Rides do |t|
      # t.index [:taxi_id, :ride_id]
      # t.index [:ride_id, :taxi_id]
    end
  end
end
