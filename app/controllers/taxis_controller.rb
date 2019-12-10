class TaxisController < ApplicationController
    def show
      @taxi = Taxi.find(params[:id])
    end
  
    def new
      @taxi = Taxi.new
    end
  
    def create
      @taxi = Taxi.new(taxi_params)
  
      if @taxi.save
        redirect_to taxi_path(@taxi)
      else
        render :new
      end
    end
  
    def edit
      @taxi = Taxi.find(params[:id])
    end
  
    def update
      @taxi = Taxi.find(params[:id])
  
      if @taxi.update(taxi_params)
        redirect_to taxi_path(@taxi)
      else
        render :edit
      end
    end
  
    private
  
    def taxi_params
      params.permit(:title, :category, :content)
    end
  end