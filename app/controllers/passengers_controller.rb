class PassengersController < ApplicationController
  def new
    @passenger = Passenger.new
  end

  def create
    @passenger = Passenger.new()
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def index
  end

  def show
  end
end
