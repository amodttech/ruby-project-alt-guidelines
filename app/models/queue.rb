class Queue < ActiveRecord::Base
    has_many :movies, through: :movie_queues
    belongs_to :user
end

