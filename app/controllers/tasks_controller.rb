class TaskController < ApplicationController
  def index
    @tasks = task.all
  end

  def show
    @id = params[:id]
    @record = Task.find(@id)
  end

  def create; end

  def new; end

  def update; end

  def edit; end

  def destroy; end
end
