class DropPassengersTaxis < ActiveRecord::Migration
  def change
    drop_table :passengers_taxis
  end
end
