class AnimalsController < ApplicationController
  def show
    @animal = Animal.find(params[:id])
    render 'show'
  end
end
