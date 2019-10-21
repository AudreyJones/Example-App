class Job < ApplicationRecord   ##Join Table
    belongs_to :companies
    belongs_to :users
end
