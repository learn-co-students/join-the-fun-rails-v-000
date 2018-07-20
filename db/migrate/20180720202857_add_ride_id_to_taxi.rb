class AddRideIdToTaxi < ActiveRecord::Migration
  def change
    change_table :taxis do |t|
      t.integer :ride_id
    end
  end
end
