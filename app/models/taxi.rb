# Project illustration available here: https://i.imgur.com/lLN0dqf.png
class Taxi < ActiveRecord::Base
  has_many :passengers, through: :rides
  has_many :rides
end
