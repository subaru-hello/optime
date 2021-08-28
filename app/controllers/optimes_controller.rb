class OptimesController < ApplicationController
  def index
    @optimes = Optime.all.includes(:user).order(created_at: :desc)
    @user = User.find_by(id: params[:id])
  end

  def show
    @optimes = Optime.all.includes(:user).order(created_at: :desc)
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
      redirect_to  result_path ,success:  "#{@optime.title}は投稿されました"
    else
      flash[:danger] = "掲示板を作成できませんでした"
      render :new
    end
  end

  def result
    @user = User.find_by(id: params[:id])
    @optime = Optime.find_by(id: params[:id])
  end
  
  private

  def optime_params
    params.require(:optime).permit(:guest_name,:title,:sleep, :eat, :work, :commute, :hygiene)
  end
end
