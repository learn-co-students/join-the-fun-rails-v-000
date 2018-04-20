class AddTaxiAndPassengerForeignKeysToRides < ActiveRecord::Migration
  def change :rides
    add_foreign_key :taxis, :passengers
  end
end
