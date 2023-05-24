class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)
    @flat.save
    redirect_to flats_path
  end

  def show
    @flat = Flat.find(params[:id])
  end

  private

  def flat_params
    params.required(:flat).permit(:name, :address, :desciption, :price_per_night, :number_of_guests)
  end
end
