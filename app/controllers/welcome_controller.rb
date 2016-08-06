class WelcomeController < ApplicationController
  def index
    flash[:warning] = "做功课, 不许三心二意!"
  end
end
