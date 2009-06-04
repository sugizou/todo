class CreateCues < ActiveRecord::Migration
  def self.up
    create_table :cues do |t|
      t.integer :todo_id, :not_null => true
      t.integer :type
      t.timestamps
    end
  end

  def self.down
    drop_table :cues
  end
end
