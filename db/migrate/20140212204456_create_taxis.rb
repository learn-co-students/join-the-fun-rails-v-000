# Project illustration available here: https://i.imgur.com/lLN0dqf.png
class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.timestamps null: false
    end
  end
end
