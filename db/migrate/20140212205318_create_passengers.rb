# Project illustration available here: https://i.imgur.com/lLN0dqf.png
class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
      t.timestamps null: false
    end
  end
end
