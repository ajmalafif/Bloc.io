class UsersController < ApplicationController

  before_filter :authenticate_user!, :except => [:some_action_without_auth]

  def index
    @user = User.all
  end

  def show
     @user = User.find(params[:id])
  end

  def new
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
