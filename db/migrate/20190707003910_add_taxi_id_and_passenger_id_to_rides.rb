class AddTaxiIdAndPassengerIdToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :taxi_id, :integer
    add_column :rides, :passenger_id, :integer
  end
end

#created using rails g migration add_taxi_id_and_passenger_id_to_rides taxi_id:integer passenger_id:integer --no-test-framework
#relationship ids need to be added using generators in rails and not directly in the original migration files.
#  ActiveModel::MissingAttributeError:
#can't write unknown attribute
