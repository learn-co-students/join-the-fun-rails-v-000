class DropRidesTable < ActiveRecord::Migration[5.0]
  def change
    drop_table :rides 
  end
end
