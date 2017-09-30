class AddPassengerI1dToTaxis < ActiveRecord::Migration
  def change
    add_column :taxis, :passenger_id, :integer
  end
end
