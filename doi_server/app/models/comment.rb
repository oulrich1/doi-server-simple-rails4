class Comment < ActiveRecord::Base
	belongs_to :doi
	belongs_to :user
end
