class ChefsController < ApplicationController
  def index
  end

  def show
  	@chef = current_chef
  end
  def new
  	@review = Review.new
  end
end
