class CreateTaxisRides < ActiveRecord::Migration
  def change
    create_join_table :taxis, :rides
  end
end
