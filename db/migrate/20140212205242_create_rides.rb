class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.timestamps null: false
      t.integer "passenger_id"
      t.integer "taxi_id"
    end
  end
end
