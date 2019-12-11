class RidesController < ApplicationController
    def show
      @ride = Ride.find(params[:id])
    end
  
    def new
      @ride = Ride.new
    end
  
    def create
      @ride = Ride.new(ride_params)
  
      if @ride.save
        redirect_to ride_path(@ride)
      else
        render :new
      end
    end
  
    def edit
      @ride = Ride.find(params[:id])
    end
  
    def update
      @ride = Ride.find(params[:id])
  
      if @ride.update(ride_params)
        redirect_to ride_path(@ride)
      else
        render :edit
      end
    end
  
    private
  
    def post_paride
      params.permit(:title, :category, :content)
    end
  end