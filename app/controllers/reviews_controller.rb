class ReviewsController < ApplicationController
  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
  end

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = @restaurant.reviews.new(review_params)
    redirect_to restaurant_path(@restaurant)
  end

  def review_params
    review_params = params.require(:review).permit(:content, :rating)
  end
end
