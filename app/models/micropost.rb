class Micropost < ActiveRecord::Base
	belongs_to :user
	
	#validation
	validates :content, :length => { :maximum => 140}
end
