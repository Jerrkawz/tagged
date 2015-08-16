class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  #TODO figure out angular csrf and decide how to expose a public api separately from everything else
  protect_from_forgery with: :null_session
end
