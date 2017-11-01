class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  helper_method :logged_in?, :current_user

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id] and User.any?
  end

  def logged_in?
    !!current_user
  end

  def require_user

  end
  
end
