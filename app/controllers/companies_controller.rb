class CompaniesController < ApplicationController

    def index

    end

    def create
        @company = Company.new
    end

    def show

    end

    def delete

    end

    private

    def company_params
        params.require(:company).permit(:name, :industry)
    end
    
end
