class CreateMovieQueues < ActiveRecord::Migration[5.2]
  def change
    create_table :movie_queues do |t|
      t.integer :movie_id
      t.integer :queue_id
    end
  end
end
