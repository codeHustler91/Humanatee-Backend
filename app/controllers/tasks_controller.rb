class TasksController < ApplicationController

  def show
    @task = Task.find(params[:id])
    render json: @task
  end

  def create
    @task = Task.create(allowed_params)
    render json: @task
  end
  
  private
  def allowed_params
    params.require(:task).permit(:user_id, :content)
  end

end
