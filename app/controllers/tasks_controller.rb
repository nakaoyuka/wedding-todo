class TasksController < ApplicationController
  def index
    @task = Task.new
    # @task = Task.find(params[:id])
    # @tasks = Task.page(params[:page]).per(20)
    @tasks = Task.all
  end

  def create
    @task = Task.new(task_params)
    @task.save
    redirect_to tasks_path
  end

  private
  def task_params
    params.require(:task).permit(:date, :category, :title, :text, :finished).merge(user_id: current_user.id)
  end
end
