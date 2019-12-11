class PassengersController < ApplicationController
    def show
      @passenger = Passenger.find(params[:id])
    end
  
    def new
      @passenger = Passenger.new
    end
  
    def create
      @passenger = Passenger.new(passenger_params)
  
      if @passenger.save
        redirect_to passenger_path(@passenger)
      else
        render :new
      end
    end
  
    def edit
      @passenger = Passenger.find(params[:id])
    end
  
    def update
      @passenger = Passenger.find(params[:id])
  
      if @passenger.update(passenger_params)
        redirect_to passenger_path(@passenger)
      else
        render :edit
      end
    end
  
    private
  
    def passenger_params
      params.permit(:name, :email, :phone_number)
    end
  end