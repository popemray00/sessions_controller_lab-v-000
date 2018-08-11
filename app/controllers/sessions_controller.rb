class SessionsController < ApplicationController
  def new
  end

  def create
    if session[:name] = nil || session[:name] = ""
      redirect_to 'login'
    elsif session[:name] = params[:name]
      redirect_to '/'
    else
      redirect_to '/'
    end
  end

  def destroy
    session.delete :name
  end
end
