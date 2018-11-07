class AddTaxiToRides < ActiveRecord::Migration
  def change
    add_reference :rides, :taxi, index: true, foreign_key: true
  end
end
