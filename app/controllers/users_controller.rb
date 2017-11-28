class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def review
    @user = User.find(params[:id])
    @reviews = @user.reviews
  end

  def request
    @user = User.find(params[:id])
    @requests = @user.requests
  end

  def create_review
  end

  def add_review
    rate = params[:rate]
    description = params[:description]
    user = User.find(params[:id])

    Review.create(:rate => rate, :description => description, :user => user)

    redirect_to review_path
  end

end
