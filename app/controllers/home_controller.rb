class HomeController < ApplicationController
  def index
    flash[:success] = 'Hello world'
  end
end
