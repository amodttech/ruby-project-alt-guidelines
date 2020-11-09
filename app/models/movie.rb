class Movie < ActiveRecord::Base
    has_many :reviews
    # has_many :queues, through: :movie_queues
    # belongs_to :user, through: :reviews

end