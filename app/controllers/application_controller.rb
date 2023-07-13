class ApplicationController < ActionController::Base
  private
  def current_ability
    @current_ability ||= Ability.new(current_user, request.remote_ip)
  end
end
