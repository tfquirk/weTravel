class Api::V1::UsersController < ApplicationController

  # this route was built out with intention to add user functionality to the program
  # in the end, this was not required because our instructions asked us not to used
  # authentication in this project

  def index
    @users = User.all

    render json: @users, status: :ok
  end

  def show
    @user = User.find(params[:id])

    render json: @user, status: :ok
  end
end
