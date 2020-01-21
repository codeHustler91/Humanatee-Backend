class CommentsController < ApplicationController

    def index
        @comments = Comment.all
        render json: @comments
    end

    def create
        @comment = Comment.create(allowed_params)
        render json: @comment
    
    private
    def allowed_params
        params.require(:comment).permit(:post_id, :content)
    end
  
end
