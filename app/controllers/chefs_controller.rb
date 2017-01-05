class ChefsController < ApplicationController
  def index
  end

  def show
  	@user = current_user
  	@chef = current_chef
  	@review = ChefReview.new
  end
  def new
  	@review = ChefReview.new
  end
end
