class CreateRidesTable < ActiveRecord::Migration
  def change
    create_table :rides_tables do |t|
      t.integer :taxi_id
      t.integer :passenger_id
    end
  end
end
