class GamesController < ApplicationController

  def create
    game = Game.create(difficulty: params[:difficulty], state: "new")

    render json: game, status: 201
  end
#
# id = game id (id column in database)
# board = make_board?
# state = playing/new/won/lost
# mines = difficulty
#

#
# @definition = Definition.new(definition_params)
#
# respond_to do |format|
#   if @definition.save
#     format.html { redirect_to @definition, notice: 'Definition was successfully created.' }
#     format.json { render :show, status: :created, location: @definition }
#   else
#     format.html { render :new }
#     format.json { render json: @definition.errors, status: :unprocessable_entity }
#   end






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
