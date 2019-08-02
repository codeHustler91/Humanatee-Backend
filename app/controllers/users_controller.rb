class UsersController < ApplicationController

    def index
        @users = User.all
        render json: @users
    end

    def show
        @user = User.find(params[:id])
        render json: UserSerializer.new(@user)    
    end

    def friends 
        @user_friends = User.find(params[:id]).friends
        render json: @user_friends
    end

end
