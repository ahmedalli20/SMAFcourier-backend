class ApplicationController < ActionController::Base
    include ActionController::Cookies
    skip_before_action :verify_authenticity_token

    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response
  
    before_action :authorized
  
    private
  
    def authorized
      @current_user = User.find_by(id: session[:user_id])
  
      render json: { errors: ["Not authorized"] }, status: :unauthorized unless @current_user
    end
  
    def render_unprocessable_entity_response(exception)
      render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
    end
end
