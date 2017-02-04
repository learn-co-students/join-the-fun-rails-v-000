class AddForeignKeysToRides < ActiveRecord::Migration
  def change
    change_table :rides do |t|
      t.integer :passenger_id
      t.integer :taxi_id
    end
  end
end
