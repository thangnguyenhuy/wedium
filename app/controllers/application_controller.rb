class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :underscore_params!

  def underscore_params!
    params.deep_transform_keys!(&:underscore)
  end
end
