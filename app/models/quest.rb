class Quest < ActiveRecord::Base
  
  before_create :make_new_quest_available
  
  
  private
  def make_new_quest_available
    self.available = true
  end
  
end
