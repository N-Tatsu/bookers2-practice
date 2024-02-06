class UsersController < ApplicationController
  def index
  end

  def show
  end

  def edit
  end
end


private

def user_params
  params.require(:user).permmit(:name, :introduction, :profile_image)
end