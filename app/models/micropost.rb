class Micropost < ActiveRecord::Base
	balongs_to :user
	validates :content, length: { maximum: 140 }
end
