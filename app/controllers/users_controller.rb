class UsersController < ApplicationController
  def index
    print("WE ARE IN INDEX\n")
    @users = User.all
    print("FINISHED INDEX")
  end

  def show
    print("WE ARE IN SHOW\n")
    @user = User.find(params[:id])
    print("FINISHED SHOW")
  end

  def review
    @user = User.find(params[:id])
    @reviews = @user.reviews
  end

  def match
    print("WE ARE IN MATCH\n")
    # print('PARAMS s::::: ' + params)
    # print('THE PARAMS[:id] is::::: ' + params[:id])
    @user = User.find(params[:id])
    print("FINISHED MATCH")
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
