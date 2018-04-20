class TaxisPassengers < ActiveRecord::Migration
  def change
    create_join_table :taxis, :passengers
  end
end
