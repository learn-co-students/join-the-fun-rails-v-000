class AddKeysToRides < ActiveRecord::Migration
  def change
    add_reference :rides, :passenger
    add_reference :rides, :taxi
  end
end

# http://edgeguides.rubyonrails.org/active_record_migrations.html#foreign-keys
