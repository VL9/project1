class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all.order(:created_at)
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    restaurant = Restaurant.create restaurant_params
    redirect_to restaurant
  end

  def edit
    @restaurant = Restaurant.find params[:id]
  end

  def update
    restaurant = Restaurant.find params[:id]
    restaurant.update restaurant_params
    redirect_to restaurant
  end

  def show
    @restaurant = Restaurant.find params[:id]
  end

  def destroy
    restaurant = Restaurant.find params[:id]
    restaurant.destroy
    redirect_to restaurants_path
  end

  private
  def restaurant_params
    params.require(:restaurant).permit(:name, :cuisine_id, :suburb_id, :price, :image)
  end
end
