class Story < ActiveRecord::Base

  has_many :top_hits

  # Check if a new story has reached #1
  def self.new_story?(hn_id)
    Story.find_by(hn_id: hn_id) == nil ? false : true
  end

end
