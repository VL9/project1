class SuburbsController < ApplicationController
  def index
    @suburbs = Suburb.all
  end

  def new
    @suburb = Suburb.new
  end

  def create
    suburb = Suburb.create suburb_params
    redirect_to suburb
  end

  def edit
    @suburb = Suburb.find params[:id]
  end

  def update
    suburb = Suburb.find params[:id]
    suburb.update suburb_params
    redirect_to suburb
  end

  def show
    @suburb = Suburb.find params[:id]
  end

  def destroy
    suburb = Suburb.find params[:id]
    suburb.destroy
    redirect_to suburbs_path
  end

  private
  def suburb_params
    params.require(:suburb).permit(:name)
  end
  end
