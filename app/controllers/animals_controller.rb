class AnimalsController < ApplicationController

  def index
    @animals = Animal.all
  end

  def new
    @animal = Animal.new
  end

  def create
    @animal = Animal.new(animal_params)
    @animal.save
    redirect_to root_path
  end

  def show
    @animal = Animal.find(params[:id])
  end

  def destroy
    @animal = Animal.find(params[:id])
    @animal.destroy
    redirect_to root_path
  end

  private

  def animal_params
    params.require(:animal).permit(:type, :name, :details)
  end

end
