class UsersController < ApplicationController

  def profile
  end


  def sign_out
    devise_sessions_destroy
  end
end
