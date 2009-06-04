class CreateMails < ActiveRecord::Migration
  def self.up
    create_table :mails do |t|
      t.text :mail, :not_null => true
      t.timestamps
    end
  end

  def self.down
    drop_table :mails
  end
end
