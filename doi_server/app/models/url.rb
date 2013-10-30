class Url < ActiveRecord::Base


	# (http|ftp):\/\/[a-zA-Z]{2-6}\..*\.[a-zA-Z]{2,6}\z/

	belongs_to :doi

end
