class AddForeignKeysToRide < ActiveRecord::Migration
  def change
    add_column :rides, :passengers_id, :integer
    add_column :rides, :taxi_id, :integer 
  end
end
