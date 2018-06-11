class ChangePassengerTable < ActiveRecord::Migration 

  def change 
    drop_table :rides

    create_table :rides do |t|
      t.integer :passenger_id
      t.integer :taxi_id
    end

  end

end