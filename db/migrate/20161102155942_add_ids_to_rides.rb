class AddIdsToRides < ActiveRecord::Migration
  def change
    add_reference :rides, :passenger, index: true
    add_foreign_key :rides, :passengers
    add_reference :rides, :taxi, index: true
    add_foreign_key :rides, :taxis
  end
end
