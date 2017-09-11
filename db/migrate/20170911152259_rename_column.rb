class RenameColumn < ActiveRecord::Migration
  def change
    rename_column :rides, :texi_id, :taxi_id

  end
end
