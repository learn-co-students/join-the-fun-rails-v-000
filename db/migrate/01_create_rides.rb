class CreateRides < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.timestamps null: false
    end

    create_table :passengers do |t|
      t.timestamps null: false
    end

    create_table :rides do |t|
      t.belongs_to :taxi, index: true
      t.belongs_to :passenger, index: true

      t.timestamps null: false
    end
  end
end
