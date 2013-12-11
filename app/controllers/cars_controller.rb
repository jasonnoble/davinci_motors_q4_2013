class CarsController < ApplicationController
  before_action :set_car, only: [:show, :edit, :update, :destroy, :payments, :claim, :unclaim]

  def my_cars
    @cars = Car.where(user_id: current_user.id).paginate(page: params[:page])
  end

  def claim
    if current_user
      current_user.cars << @car
      redirect_to root_path, notice: "#{@car.make} #{@car.model} has been moved to your inventory."
    end
  end

  def unclaim
    if current_user && @car.owned_by?(current_user)
      @car.update_attributes(user: nil)
      redirect_to my_cars_path, notice: "#{@car.make} #{@car.model} has been removed from your inventory."
    end
  end

  def payments
    if params[:interest_rate].present? && params[:payment_amount].present?
      @payment_calculator = PaymentCalculator.new(@car.price)
    end
  end

  # GET /cars
  # GET /cars.json
  def index
    #sleep 2
    @cars = Car.where(user_id: nil).paginate(page: params[:page])
  end

  # GET /cars/1
  # GET /cars/1.json
  def show
  end

  # GET /cars/new
  def new
    @car = Car.new
  end

  # GET /cars/1/edit
  def edit
  end

  # POST /cars
  # POST /cars.json
  def create
    @car = Car.new(car_params)

    respond_to do |format|
      if @car.save
        format.html { redirect_to cars_path, notice: "#{@car.year} #{@car.make} #{@car.model} created" }
        format.json { render action: 'show', status: :created, location: @car }
      else
        format.html { render action: 'new' }
        format.json { render json: @car.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /cars/1
  # PATCH/PUT /cars/1.json
  def update
    respond_to do |format|
      if @car.update(car_params)
        format.html { redirect_to cars_path, notice: "#{@car.year} #{@car.make} #{@car.model} updated" }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @car.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /cars/1
  # DELETE /cars/1.json
  def destroy
    @car.destroy
    respond_to do |format|
      format.html { redirect_to cars_url, notice: "#{@car.year} #{@car.make} #{@car.model} deleted" }
      format.json { head :no_content }
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_car
    @car = Car.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def car_params
    params.require(:car).permit(:make, :model, :year, :price)
  end
end
