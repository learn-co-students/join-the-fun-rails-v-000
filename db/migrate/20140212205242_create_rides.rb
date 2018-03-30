# Project illustration available here: https://i.imgur.com/lLN0dqf.png
class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.timestamps null: false
    end
  end
end
