class RegistationsController < Devise::RegistationsController
  def sign_up_params
    params.require(:user).permit(:firstname, :lastname, :email, :password, :password_confirmation)
  end
end