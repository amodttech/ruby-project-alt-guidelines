class CreateQueues < ActiveRecord::Migration[5.2]
  def change
    create_table :queues do |t|
      t.integer :user_id
      t.integer :movie_queue_id 
      t.integer :priority
    end
  end
end
