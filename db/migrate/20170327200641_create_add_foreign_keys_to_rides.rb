class CreateAddForeignKeysToRides < ActiveRecord::Migration
  def change
    create_table :add_foreign_keys_to_rides do |t|

      t.timestamps null: false
    end
  end
end
