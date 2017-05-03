class ChangeRides < ActiveRecord::Migration
  def change
    change_table :rides do |t|
      t.integer :taxi_id
      t.integer :passenger_id
    end
  end
end
