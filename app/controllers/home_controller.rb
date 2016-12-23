class HomeController < ApplicationController
  def index
  	@user = User.new
  	@chef = Chef.new
  end
end
