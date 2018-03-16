class AddPassengerToRides < ActiveRecord::Migration
  def change
    add_reference :rides, :passenger, index: true
    add_foreign_key :rides, :passengers
  end
end
