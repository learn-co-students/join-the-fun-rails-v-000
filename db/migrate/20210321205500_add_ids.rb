class AddIds < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :passanger_id, :interger
    add_column :rides, :taxi_id, :interger



  end
end
