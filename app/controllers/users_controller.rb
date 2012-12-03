class UsersController < ApplicationController

  # before_filter :authenticate_user!


  def index
    @users = User.all
  end

  def show
     @users = User.find(params[:id])
  end

  def new
    @usersuser  = User.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
