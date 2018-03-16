class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.references :taxi
      t.references :passenger
      t.timestamps null: false
    end
  end
end
