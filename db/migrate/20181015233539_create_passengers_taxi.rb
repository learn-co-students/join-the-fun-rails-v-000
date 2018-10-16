class CreatePassengersTaxi < ActiveRecord::Migration
  def change
    create_table :passengers_taxis do |t|
      t.integer :passenger_id
      t.integer :taxi_id
    end
  end
end
