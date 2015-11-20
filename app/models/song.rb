class Song < ActiveRecord::Base

	belongs_to :user

	has_many :reposter, :class_name => 'user'

	has_many :reposts, class_name: "Song", foreign_key: "repost_id", dependent: :destroy;
   





def to_param
	"#{id} #{title}".parameterize
	end



end
