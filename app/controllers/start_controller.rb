class StartController< ActionController::Base
  before_action :authenticate_user!

  def index
      unless user_signed_in?
        redirect_to new_user_session_path and return
      end
  end

end
