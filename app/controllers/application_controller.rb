class ApplicationController < ActionController::Base
    include ActionController::Cookies
    skip_before_action :verify_authenticity_token
    before_action :authorized, only: [:show, :edit, :create, :destroy]
  
    # rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response
    
    
    #   def render_unprocessable_entity_response(e)
    #     render json: {errors: e.record.errors.full_messages}, status: :unprocessable_entity
    #   end


    def authorized
      return render json:{error:"not authorized"}, status: :unauthorized
      unless session.include? :user_id
    end 
end
