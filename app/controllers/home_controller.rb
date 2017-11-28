class HomeController < ApplicationController

  def index
    @posts = Item.all
  end

end
