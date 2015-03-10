class TasksController < ApplicationController
  
  def new
    @task=Task.new
  end

  def create
    @task=Task.new(task_params)

    if @task.save
      redirect_to @task
    else
      render 'new'
    end
  end

  def show

  end

  def edit

  end

  def update

  end

  def destroy

  end

  private

  def find_task

  end

  def task_params
    params.require(:task).permit(:title, :note, :completed)
  end
end
