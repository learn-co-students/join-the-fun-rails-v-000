class AddForeignKey < ActiveRecord::Migration
  def change
    add_foreign_key :passengers, :rides
    add_foreign_key :rides, :passengers
  end
end
