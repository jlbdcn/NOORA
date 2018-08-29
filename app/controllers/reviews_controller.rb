class ReviewsController < ApplicationController
  before_action :set_app

  def create
    @review = Review.new(review_params)
    @review.user = current_user
    @review.app = @app
    if @review.save
      redirect_to app_path(@app)
    else
      render 'apps/show'
    end
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end

  def set_app
    @app = App.find(params[:app_id])
  end

end
