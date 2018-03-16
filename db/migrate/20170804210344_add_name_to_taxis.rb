class AddNameToTaxis < ActiveRecord::Migration
  def change
    add_column :taxis, :name, :string
  end
end
