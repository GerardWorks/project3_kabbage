class SessionController < ApplicationController

  def create_session
    user = User.find_by(email: params[:email])
    if user && user.authenticate(params[:password])
      session[:id] = user.id
      session[:first_name] = user.first_name
      redirect_to '/dashboard'
    else
      render :index
    end
  end

  def destroy_session
    session[:first_name] = nil
    redirect_to '/'
  end

end
