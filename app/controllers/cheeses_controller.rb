class CheesesController < ApplicationController
  def index 
    # byebug
    #to exit byebug type continue or c then hit enter
    cheeses = Cheese.all
    render json: cheeses
  end
  def first_cheese
    cheeses = Cheese.first
    render json: cheeses
  end
end
