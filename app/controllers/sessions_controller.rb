class SessionsController < ApplicationController
  def new
  end

  def create
    if session[:name] = nil
      redirect_to 'new'
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
