class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.timestamps null: false
      t.integer :passenger_id
    end
  end
end
