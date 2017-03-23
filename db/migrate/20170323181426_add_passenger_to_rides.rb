class AddPassengerToRides < ActiveRecord::Migration
  def change
    add_reference :rides, :passenger, index: true, foreign_key: true
  end
end
