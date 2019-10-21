class CompaniesController < ApplicationController

    def index

    end

    def new

    end

    def create

    end

    def show

    end

    def edit

    end

    def update

    end

    def delete

    end

    private

    def company_params
        params.require(:company).permit(:name, :industry)
    end
    
end
