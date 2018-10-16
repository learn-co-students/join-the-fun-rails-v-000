class DropChangeTable < ActiveRecord::Migration
  def up
    drop_table :change 
  end 

  def down 
    raise ActiveRecord::IrreversibleMigration
  end
  end
end
