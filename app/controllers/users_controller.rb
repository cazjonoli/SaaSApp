class UsersController < ApplicationController
  before_action :authenticate_user!
  
  # GET to '/users/:id'
  def show
    @user = User.find(params[:id])
  end
  
  def index
    # Retrieving all users using
    # Rails SQL includes
    @users = User.includes(:profile)
  end
end