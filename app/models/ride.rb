# Project illustration available here: https://i.imgur.com/lLN0dqf.png
class Ride < ActiveRecord::Base
  belongs_to :passenger
  belongs_to :taxi
end
