class JobsController < ApplicationController

    def index

    end

    def create

    end

    def show

    end

    def delete

    end

    private

    def job_params
        params.require(:job).permit(:title, :type, :requirements, :avg_salary)
    end
end
