class ChefsController < ApplicationController
  def index
  end

  def show
  	@user = current_user
    @chef = Chef.find(params[:id])
  	@review = ChefReview.new
  end
  def new
  	@review = ChefReview.new
  end
end
