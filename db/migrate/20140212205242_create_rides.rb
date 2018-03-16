class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.timestamps null: false
    end
  end
end


#Each table only has a primary key, so you'll need to write a migration to get the database ready to handle the "has_many :through" relationship.

#rails g migration add_relationships_to_rides taxi_id:integer passenger_id:integer
