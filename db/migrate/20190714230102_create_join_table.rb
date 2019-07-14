class CreateJoinTable < ActiveRecord::Migration[5.0]
  def change
    create_table :passenger_taxis do |t|
      t.integer :passenger_id
      t.integer :taxi_id
    end
  end
end
