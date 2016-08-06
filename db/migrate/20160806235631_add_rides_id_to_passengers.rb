class AddRidesIdToPassengers < ActiveRecord::Migration
  def change
    add_column :passengers, :ride_id, :interger
  end
end
