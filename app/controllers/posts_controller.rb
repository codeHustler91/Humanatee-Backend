class PostsController < ApplicationController
    def index
        @posts = Post.all
        render json: @posts
    end

    def create
        @post = Post.create(allowed_params)
        render json: @post
    end

    private
    def allowed_params
        params.require(:post).permit(:user_id, :anon, :crash, :splash, :content)
    end
end
