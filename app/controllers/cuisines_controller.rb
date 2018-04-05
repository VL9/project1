class CuisinesController < ApplicationController
  def index
    @cuisines = Cuisine.all.order(:created_at)
  end

  def new
    @cuisine = Cuisine.new
  end

  def create
    cuisine = Cuisine.create cuisine_params
    redirect_to cuisine
  end

  def edit
    @cuisine = Cuisine.find params[:id]
  end

  def update
    cuisine = Cuisine.find params[:id]
    cuisine.update cuisine_params
    redirect_to cuisine
  end

  def show
    @cuisine = Cuisine.find params[:id]
  end

  def destroy
    cuisine = Cuisine.find params[:id]
    cuisine.destroy
    redirect_to cuisines_path
  end

  private
  def cuisine_params
    params.require(:cuisine).permit(:name, :image)
  end
end
