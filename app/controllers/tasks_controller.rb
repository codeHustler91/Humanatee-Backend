class TasksController < ApplicationController
  def index
    @tasks = Task.all
    render json: @tasks
  end

  def show
    @task = Task.find(params[:id])
    render json: @task
  end

  # private
  # def allowed_params
  #   params.require(:task).permit(:content)
  # end

end
