class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  before_action :configure_permitted_parameters, if: :devise_controller?

  def default_url_options
    { host: ENV["HOST"] || "localhost:3000" }
  end

  def after_sign_in_path_for(resource_or_scope)
   apps_path
  end

  def after_sign_up_path_for(resource)
    apps_path
  end

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:username])
    devise_parameter_sanitizer.permit(:account_update, keys: [:username, :avatar])
  end
end
