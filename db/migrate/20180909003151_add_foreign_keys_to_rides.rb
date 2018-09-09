class AddForeignKeysToRides < ActiveRecord::Migration
  def change
    change_table :rides do |t|
      add_column :rides, :passenger_id, :integer
      add_column :rides, :taxi_id, :integer
    end
  end
end
