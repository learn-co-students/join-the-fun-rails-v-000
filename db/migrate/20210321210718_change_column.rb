class ChangeColumn < ActiveRecord::Migration[5.0]
  change_table :rides do |t|
    t.rename :passanger_id, :passenger_id
end
end
