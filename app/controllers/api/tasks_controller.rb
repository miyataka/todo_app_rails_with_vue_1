class Api::TasksController < ApplicationController

    # GET /tasks
    def index
        # return sorted tasks by update
        @tasks = Task.order('update_at DESC')
    end

    # POST /tasks
    def create
        @task = Task.new(task_params)

        if @task.save
            render :show, status: :created
        else
            render json: @task.errors, status: unprocessable_entity
        end
    end

    # PATCH/PUT /tasks
    def update
        @task = Task.find(params[:id])
        if @task.update(task_params)
            render :show, status: ok
        else
            render json: @task.errors, status: unprocessable_entity
        end
    end

    private
        # Never trust parameters from scary internet.
        def task_params
            params.fetch(:task, {}).permit(
                :name, :is_done
            )
        end
end
