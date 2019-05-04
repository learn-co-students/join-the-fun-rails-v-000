class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :taxis, :passengers do |t|
       t.index :taxi_id
       t.index :passenger_id 
    end
  end
end
