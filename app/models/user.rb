class User < ActiveRecord::Base
	has_many :posts
	#TODO email validation
	#TODO password stuff
	validates :email, presence: true
	validates :name, uniqueness: true, length: {in: 2..26}
end
