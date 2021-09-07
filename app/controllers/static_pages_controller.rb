class StaticPagesController < ApplicationController
 def index
 end
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    
    if @user.save
      redirect_to new_optime_path
    else
      render :new
    end
  end

  private

  def user_params
    params.require(:user).permit(:guest_name,:email, :password, :password_confirmation, :last_name, :first_name)
  end
end
