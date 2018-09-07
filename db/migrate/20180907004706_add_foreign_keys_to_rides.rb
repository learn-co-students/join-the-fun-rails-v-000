class AddForeignKeysToRides < ActiveRecord::Migration
  def change	
		add_foreign_key :rides, :taxis
		add_foreign_key :rides, :passengers
  end
end
