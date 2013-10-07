class ApplicationController < ActionController::Base
  def current_ability
    @current_ability ||= Ability.new(current_usuario)
  end
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
