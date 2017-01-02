class ChefsController < ApplicationController
  def index
  end

  def show
  	@chef = current_chef
  end
end
