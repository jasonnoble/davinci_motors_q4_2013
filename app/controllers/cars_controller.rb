class CarsController < ApplicationController
  def index
    @cars = Car.all
  end

  def new
    @car = Car.new
  end

  def edit
    @car = Car.find(params[:id])
  end

  def create
    # Create the new car
    @car = Car.new(car_params)
    # Redirect to the list of cars and display "Car has been created."
    if @car.save
      redirect_to root_path, notice: "#{@car.year} #{@car.make} #{@car.model} created"
    else
      render action: 'new'
    end
  end

  def update
    @car = Car.find(params[:id])
    if @car.update_attributes(car_params)
      redirect_to root_path, notice: "#{@car.year} #{@car.make} #{@car.model} updated"
    else
      render :edit
    end
  end

  def destroy
    @car = Car.find(params[:id])
    if @car.destroy
      redirect_to root_path, notice: "#{@car.year} #{@car.make} #{@car.model} deleted"
    end
  end

  private
  def car_params
    params.require(:car).permit(:make, :model, :year, :price)
  end
end
