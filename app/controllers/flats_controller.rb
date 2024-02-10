class FlatsController < ApplicationController
  def show
    @restaurants = Restaurant.all
  end
end
