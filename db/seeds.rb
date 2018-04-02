# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Taxi.create
Taxi.create
Taxi.create

Passenger.create
Passenger.create
Passenger.create

Ride.create(passenger_id: 2, taxi_id:1) #1st
Ride.create(passenger_id: 1, taxi_id:2) #2nd
Ride.create(passenger_id: 3, taxi_id:3) #3rd
Ride.create(passenger_id: 3, taxi_id:1) #4th
Ride.create(passenger_id: 2, taxi_id:2) #5th
Ride.create(passenger_id: 2, taxi_id:3) #6th
