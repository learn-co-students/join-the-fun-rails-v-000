# Project illustration available here: https://i.imgur.com/lLN0dqf.png
class AddForeignKeysToRides < ActiveRecord::Migration
  def change
    add_column :rides, :passenger_id, :integer
    add_column :rides, :taxi_id, :integer
  end
end
