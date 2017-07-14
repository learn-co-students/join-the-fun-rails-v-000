class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.references :passenger
      t.references :taxi  
      t.timestamps null: false
    end
  end
end
