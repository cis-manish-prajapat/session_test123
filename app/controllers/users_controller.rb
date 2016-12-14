

ActiveSupport::Dependencies.log_activity = true
ActiveSupport::Dependencies.logger = Rails.logger

class UsersController < ApplicationController
  def index
    render text: User.info
  end
end
