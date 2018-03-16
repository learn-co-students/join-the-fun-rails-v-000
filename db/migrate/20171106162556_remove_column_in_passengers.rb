class RemoveColumnInPassengers < ActiveRecord::Migration
  def change
    remove_column :passengers, :passenger_id
  end
end
