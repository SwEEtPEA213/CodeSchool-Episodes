class CreateSubscriptions < ActiveRecord::Migration
  def self.up
    create_table :subscriptions do |t|
      t.integer :user_id
      t.integer :mailing_list_id

      t.timestamps
    end
  end

  def self.down
    drop_table :subscriptions
  end
end
