class User < ActiveRecord::Base
    has_many :reviews
    has_many :queues
    # has_many :movies, through: :reviews
    # has_many :movies, through: :queues

end