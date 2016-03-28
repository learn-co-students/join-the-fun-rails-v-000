class AddTaxiToRides < ActiveRecord::Migration
  def change
    add_reference :rides, :taxi, index: true
    add_foreign_key :rides, :taxis
  end
end
