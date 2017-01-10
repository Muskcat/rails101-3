class WelcomeController < ApplicationController
  def index
    flash[:warning] = "THE warning 讯息！"
  end
end
