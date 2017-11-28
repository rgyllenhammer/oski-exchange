class OffersController < ApplicationController
  def make_offer
    @post = Item.find(params[:id])
  end

  def submit_offer
    item = Item.find(params[:id])
    title = params[:title]
    price = params[:price]
    description = params[:description]

    Offer.create(:title => title, :price => price, :description => description, :item => item)

    redirect_to root_path

  end

end
