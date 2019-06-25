class CreatePassengerTaxi < ActiveRecord::Migration
  def change
    create_join_table :passengers, :taxis
  end
end
