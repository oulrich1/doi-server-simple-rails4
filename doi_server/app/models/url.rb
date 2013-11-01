class Url < ActiveRecord::Base

	# validates :url_text, format: {
	# 	with: /\A(http|ftp):\/\/[a-zA-Z]{2-6}\..*\.[a-zA-Z]{2,6}\z/,
	# 	message: " hey there! the url is not right.."
	# }
	
	# (http|ftp):\/\/[a-zA-Z]{2-6}\..*\.[a-zA-Z]{2,6}\z/

	belongs_to :doi

end
