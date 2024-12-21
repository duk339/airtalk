class RegistrationsController < Devise::RegistrationsController
  protected

  # サインアップ後のリダイレクト先を変更
  def after_sign_up_path_for(resource)
    user_path(resource) # ユーザーのマイページを指すパスに変更
  end
end