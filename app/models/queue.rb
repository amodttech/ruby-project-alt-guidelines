class Queue < ActiveRecord::Base
    has_many :movies, through :movie_queue
    belongs_to :user
end

