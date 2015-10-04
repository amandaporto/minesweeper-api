class GamesController < ApplicationController

  def create
    # Why do we only need difficulty to set the response??
    @game = Game.create(difficulty: params[:difficulty])

    render json: @game, status: 201
  end

  # def show
  #
  #   render json:
  # end
  #
  # def check
  #
  #   render json:
  # end
  #
  # def flag
  #
  #   render json:
  # end

end
