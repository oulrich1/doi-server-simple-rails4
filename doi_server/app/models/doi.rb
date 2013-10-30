class Doi < ActiveRecord::Base

	has_many :urls, :dependent => :destroy
	has_many :comments, :dependent => :destroy
	belongs_to :user


	validates :label, :description, presence: true
	

	
	# creates url variable in the doi class
	# so that we can access the url from the 
	# doi view..
	attr_accessor :url_text
	

end
