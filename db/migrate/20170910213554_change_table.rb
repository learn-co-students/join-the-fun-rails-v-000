class ChangeTable < ActiveRecord::Migration
  def change
    change_table :rides do |t|
      t.belongs_to :taxi, index: true
      t.belongs_to :passenger, index: true
      t.datetime :ride_date
    end
  end
end
