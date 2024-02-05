class UsersController < ApplicationController
  def index
  end

  def show
  end

  def edit
  end
end


privite

def user_params
  params.require(:user).permmit(:name, :introduction, :profile_image)
end