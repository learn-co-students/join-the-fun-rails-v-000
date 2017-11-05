class FixColumnName < ActiveRecord::Migration
  def change
  	rename_column :rides, :passenger__id, :passenger_id
  end
end
