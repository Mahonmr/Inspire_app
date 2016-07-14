class ApplicationController < ActionController::Base
  before_filter :authenticate_user!

  protect_from_forgery

  def logged_in?
    current_user != nil
  end
end
