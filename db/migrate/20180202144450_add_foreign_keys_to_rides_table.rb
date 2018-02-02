class AddForeignKeysToRidesTable < ActiveRecord::Migration
  def change
    change_table :rides do |t|
      t.references :passenger
      t.references :taxi
    end
  end
end
