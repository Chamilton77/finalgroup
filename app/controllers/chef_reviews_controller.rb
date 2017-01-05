class ChefReviewsController < ApplicationController
  def index
  end

  def new
    @review = ChefReview.new
  end

  def edit
  end

  def create
    @chef = Chef.find(params[:chef_id])
    @review = @chef.chef_reviews.new(review_params)
    respond_to do |format|
      if @review.save
        format.js
      end
    end
  end

  def show
  end

  def update
  end

  def destroy
  end

  private 
  def review_params
    params.require(:chef_review).permit(:chef_id, :user_id, :description)
  end
end


