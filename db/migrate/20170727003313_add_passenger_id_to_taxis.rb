class AddPassengerIdToTaxis < ActiveRecord::Migration
  def change
    change_table :taxis do |t|
      t.integer :passenger_id
    end
  end
end
