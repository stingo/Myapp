class Repost < ActiveRecord::Base

belongs_to :reposter, :class_name => "user"
  belongs_to :repost, :class_name => "song"

end
