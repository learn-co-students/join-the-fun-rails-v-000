class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.timestamps null: false
      t.belongs_to :passenger
      t.belongs_to :taxi
    end
  end
end
