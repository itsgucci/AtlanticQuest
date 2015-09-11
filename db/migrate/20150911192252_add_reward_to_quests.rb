class AddRewardToQuests < ActiveRecord::Migration
  def self.up
    add_column :quests, :reward, :integer
  end

  def self.down
    remove_column :quests, :reward
  end
end
