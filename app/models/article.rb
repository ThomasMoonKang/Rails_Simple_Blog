class Article < ActiveRecord::Base
	# makes sure title is at least 5 chars long
	validates :title, presence: true, length: {minimum: 5} 
end
