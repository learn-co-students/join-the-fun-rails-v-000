class RemoveTaxiIdToRides < ActiveRecord::Migration
  def change
    remove_column :rides, :taxI_id, :integer
  end
end
