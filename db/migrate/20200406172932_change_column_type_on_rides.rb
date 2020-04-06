class ChangeColumnTypeOnRides < ActiveRecord::Migration[5.0]
  def change
    change_column :rides, :taxi_id, :integer 
    change_column :rides, :passenger_id, :integer
  end
end
