class HomeController < ApplicationController
  def index
    @claims = Item.all
    @reviews = Review.all
  end
end
