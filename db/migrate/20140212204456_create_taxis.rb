class CreateTaxis < ActiveRecord::Migration[4.2]
  def change
    create_table :taxis do |t|
      t.timestamps null: false
    end
  end
end
