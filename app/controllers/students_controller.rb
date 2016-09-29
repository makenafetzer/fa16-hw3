class StudentsController < ApplicationController
  def new
    @placeholder_food = 'hot dogz'
  end

  def create
    @full_name = params[:full_name]
    @favorite_food = params[:favorite_food]
    @dog_count = params[:dog_count]
    render 'show'
  end
end
