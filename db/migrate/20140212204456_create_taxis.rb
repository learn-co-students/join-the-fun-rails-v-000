class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.integer :taxi_id
      t.timestamps null: false
    end
  end
end
