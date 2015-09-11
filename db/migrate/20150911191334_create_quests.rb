class CreateQuests < ActiveRecord::Migration
  def self.up
    create_table :quests do |t|
      t.string :offered_by
      t.string :title
      t.text :body
      t.boolean :available
      t.boolean :completed
      t.string :completed_by

      t.timestamps
    end
  end

  def self.down
    drop_table :quests
  end
end
