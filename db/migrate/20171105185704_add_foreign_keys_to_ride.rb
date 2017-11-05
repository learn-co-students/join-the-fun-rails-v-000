class AddForeignKeysToRide < ActiveRecord::Migration
  def change
    add_column :rides, :passenger__id, :integer
    add_column :rides, :taxi_id, :integer
  end
end
