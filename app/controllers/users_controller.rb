class UsersController < ApplicationController
  def index
  end

  def show
    @user = User.find(params[:id])
    @book = Book.new
    @books = @user.books
  end

  def edit
  end
end


private

def user_params
  params.require(:user).permmit(:name, :introduction, :profile_image)
end