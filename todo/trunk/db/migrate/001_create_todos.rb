class CreateTodos < ActiveRecord::Migration
  def self.up
    create_table :todos do |t|
      t.integer :user_id, :not_null => true
      t.datetime :start_time
      t.datetime :end_time
      t.text :comment
      t.timestamps
    end
  end

  def self.down
    drop_table :todos
  end
end
