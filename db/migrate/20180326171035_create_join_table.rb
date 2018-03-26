class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :passengers, :taxis do |t|
      # t.index [:passenger_id, :taxi_id]
      # t.index [:taxi_id, :passenger_id]
    end
  end
end
