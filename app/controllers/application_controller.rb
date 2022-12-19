class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :configure_permitted_parameters, if: :devise_controller?
  skip_before_action :verify_authenticity_token

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:photo_url])

    devise_parameter_sanitizer.permit(:account_update, keys: [:photo_url])
  end
end
