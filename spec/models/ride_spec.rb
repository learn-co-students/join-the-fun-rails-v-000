require 'spec_helper'

describe Ride do
  let(:ride) { subject }

  it 'belongs to a passenger' do
    binding.pry
    passenger = Passenger.create
    ride.passenger = passenger
    ride.save

    expect(passenger.rides).to include(ride)
  end

  it 'belongs to a taxi' do
    taxi = Taxi.create
    binding.pry
    ride.taxi = taxi
    ride.save

    expect(taxi.rides).to include(ride)
  end
end
