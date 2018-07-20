class AddRideIdToPassenger < ActiveRecord::Migration
  def change
    change_table :passengers do |t|
      t.integer :ride_id
    end
  end
end
