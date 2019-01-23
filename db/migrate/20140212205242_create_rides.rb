class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.timestamps null: false
      t.string :passenger_id
      t.string :taxi_id
    end
  end
end
