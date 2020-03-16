class AddTaxiIdColumnToTaxis < ActiveRecord::Migration[5.0]
  def change
    add_column :taxis, :taxi_id, :integer
  end
end
