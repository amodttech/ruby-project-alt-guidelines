class MovieQueue < ActiveRecord::Base
    has_many :queues
    has_many :movies
    has_many :movies

end