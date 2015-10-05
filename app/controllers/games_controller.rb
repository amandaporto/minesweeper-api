class GamesController < ApplicationController

  def create
    game = Game.create(difficulty: params[:difficulty], state: "new")

    render json: game, status: 201
  end

  def check
    game = Game.find(params[:id])
    game.check(params[:row].to_i, params[:col].to_i)
    game.save
    render json: game
  end

  def show
    game = Game.find(params[:id])

    render json: game
  end

end
