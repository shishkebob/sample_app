class ApplicationController < ActionController::Base
  
  #before_filter :authenticate_admin_user!
  
  protect_from_forgery
  include SessionsHelper
end
