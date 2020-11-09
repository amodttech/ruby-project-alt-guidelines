class Movie < ActiveRecord::Base
    has_many :reviews
    has_many :queues, through: :moviequeues
    belongs_to :user, through: :reviews

end