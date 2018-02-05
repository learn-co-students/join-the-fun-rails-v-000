class AddTaxIdToRides < ActiveRecord::Migration
  def change
    add_column :rides, :taxi_id, :integer
  end
end
