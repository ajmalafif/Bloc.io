class UsersController < ApplicationController

  # before_filter :authenticate_user!


  def index
    @users = User.all
  end

  def show
     @user = User.find(params[:id])
  end

## Handled by Devise I guess


  # def new
  #   @user  = User.new
  # end

  # def create
  # end

  # def edit
  # end

  # def update
  # end

  # def destroy
  # end
end
