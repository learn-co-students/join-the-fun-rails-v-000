class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.string :rides
      t.timestamps null: false
    end
  end
end
