class AddTaxiIdToPassenger < ActiveRecord::Migration
  def change
    add_column :passengers, :taxi_id, :integer
  end
end
