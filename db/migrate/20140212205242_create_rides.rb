class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.belongs_to :passenger
      t.belongs_to :taxi

      t.timestamps null: false
    end
  end
end
