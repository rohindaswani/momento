class UsersController < ApplicationController
  
  def index
  	@user= User.all
  end

  def show
  	@user= User.find(params[:id])
  end

  def new
  	@user= User.new
  end

  def edit
  end

  def create
  	@user= User.new(user_params)

  	if @user.save
  		redirect_to @user
  	else
  		render 'new'
  	end
  end

  def update
  end

  def destroy
  end

  private
  	def user_params
  		params.require(:user).permit(:email, :name, :image)
  	end


end
