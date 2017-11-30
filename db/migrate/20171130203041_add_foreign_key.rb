class AddForeignKey < ActiveRecord::Migration
  def change
    add_column :passengers, :ride_id, :string
    add_column :taxis, :ride_id, :string
  end
end
