class FixTable < ActiveRecord::Migration
  def change
    remove_column :passengers, :ride_id
    remove_column :taxis, :ride_id
  end
end
