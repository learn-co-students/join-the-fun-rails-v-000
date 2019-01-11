class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :passengers, :taxis do |t|
      t.integer :passenger_id
      t.integer :taxi_id
      # t.index [:_id, :_id]
      # t.index [:_id, :_id]
    end
  end
end
