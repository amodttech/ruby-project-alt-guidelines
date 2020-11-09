class MovieQueue < ActiveRecord::Base
    belongs_to :queues
    belongs_to :movies

end