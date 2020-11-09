class CreateQueues < ActiveRecord::Migration[5.2]
  def change
    create_table :queues do |t|
      t.integer :user_id
    end
  end
end
