class ItemsController < ApplicationController

  def post
  end

  def submit_post
    title = params[:title]
    price = params[:price]
    description = params[:description]

    Item.create(:title => title, :price => price, :description => description, :user => current_user)

    redirect_to root_path
  end

end
