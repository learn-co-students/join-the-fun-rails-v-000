class DropRidesTable < ActiveRecord::Migration
  def change
    drop_table :rides
  end
end
