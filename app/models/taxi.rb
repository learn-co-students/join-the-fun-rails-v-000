class Taxi < ActiveRecord::Base

  has_many :rides
  # Taxi.rides => [all of this taxis ride ]

  has_many :passengers, through: :rides
  # Taxi.passengers = will list passengers that went in this taxi
          #  so it when a ride gets added to Taxi rides it will add this rides passenger to this taxis
end
