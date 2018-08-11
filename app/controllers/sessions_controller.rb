class SessionsController < ApplicationController
  def new
  end

  def create
    if session[:name] = params[:name]
      redirect_to '/'
    else
      redirect_to 'new'
    end
  end

  def destroy
    session
  end
end
