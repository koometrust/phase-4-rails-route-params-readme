class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    cheese = cheese.find_by(id: params[:id])
    render json: cheesegit 
  end

end
