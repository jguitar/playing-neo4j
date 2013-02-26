class HomeController < ApplicationController
  def index
    flash[:success] = 'Éxito'
    flash[:error] = 'Error'
    flash[:alert] = 'Atención'
    flash[:notice] = 'Hey'
  end
end
