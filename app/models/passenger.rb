# Project illustration available here: https://i.imgur.com/lLN0dqf.png
class Passenger < ActiveRecord::Base
  has_many :rides
  has_many :taxis, through: :rides
end
