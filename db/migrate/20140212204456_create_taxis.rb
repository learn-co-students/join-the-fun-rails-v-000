class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.belongs_to :ride_id
      t.timestamps null: false
    end
  end
end
