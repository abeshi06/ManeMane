class LoginController < ApplicationController
  skip_before_action :check_logined
  def index
    reset_session
  end

  def auth
  	usr =Loginuser.authenticate(params[:userid],params[:password])
  	if usr
  	  reset_session
  	  session[:usr] = usr.id
  	  redirect_to :root
  	else
  	  @error = 'ユーザーID/パスワードが間違っています。'
  	  render :index
  	end
  end
end
