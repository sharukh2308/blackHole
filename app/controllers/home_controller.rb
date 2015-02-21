class HomeController < ApplicationController

  def index
  	if current_user
  		redirect_to action: "welcome"
  	end
  end

  def welcome
  end
end
