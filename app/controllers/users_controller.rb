class UsersController < ApplicationController
  def index
  	@chefs = Chef.all
  	@user = current_user
  end

  def show
  end
end
