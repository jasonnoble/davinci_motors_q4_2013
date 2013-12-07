class UsersController < ApplicationController
  def new
    @user = User.new(omniauth_options)
  end

  def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      redirect_to root_path, notice:
          "Thank you for signing up #{@user.first_name}."
    else
      render :new
    end
  end

  private
  def user_params
    params.require(:user).permit(
        :first_name, :last_name, :email,
        :password, :password_confirmation, :omniauth)
  end

  def omniauth_options
    if auth_hash = request.env['omniauth.auth']
      first_name, last_name = auth_hash[:info][:name].split(/\s+/, 2)
      {
          email: auth_hash[:info][:email],
          first_name: first_name,
          last_name: last_name,
          omniauth: true
      }
    end
  end
end
