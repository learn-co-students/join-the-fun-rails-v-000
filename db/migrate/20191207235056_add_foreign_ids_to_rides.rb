class AddForeignIdsToRides < ActiveRecord::Migration[5.0]
  def change
    change_table :rides do |t|
      t.integer :passenger_id
      t.integer :taxi_id
    end
  end
end
