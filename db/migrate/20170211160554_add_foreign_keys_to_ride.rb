class AddForeignKeysToRide < ActiveRecord::Migration
  def change
    add_column :rides, :passenger_id, :interger
    add_column :rides, :taxi_id, :integer
  end
end
