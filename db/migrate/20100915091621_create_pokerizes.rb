class CreatePokerizes < ActiveRecord::Migration
  def self.up
    create_table :pokerizes do |t|
      t.string :poked_by
      t.datetime :poked_at

      t.timestamps
    end
  end

  def self.down
    drop_table :pokerizes
  end
end
