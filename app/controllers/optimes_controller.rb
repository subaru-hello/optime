class OptimesController < ApplicationController
  def index
    @optimes = Optime.page(params[:page]).per(6).includes(:user).order(created_at: :desc)
    @user = User.last
  end

  def show
    @user = User.find(params[:id])
    @optimes = Optime.find(params[:id])
  end
  def new
    @user = User.last
    @optime = Optime.new
  end

  def create
    @user = User.last
    @optime= @user.optimes.build(optime_params)
    if @optime.save
      redirect_to  result_path 
    else
      render :new
    end
  end

  def result
    @user = User.last
    @optime = Optime.last
  end

  private

  def optime_params
    params.require(:optime).permit(:guest_name,:title,:sleepy, :eat, :work, :commute, :hygiene)
  end
end
