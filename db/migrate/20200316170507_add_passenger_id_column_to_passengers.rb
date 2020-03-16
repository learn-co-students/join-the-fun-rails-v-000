class AddPassengerIdColumnToPassengers < ActiveRecord::Migration[5.0]
  def change
    add_column :passengers, :passenger_id, :integer
  end
end
