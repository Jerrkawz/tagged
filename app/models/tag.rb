class Tag < ActiveRecord::Base
	has_and_belongs_to_many :posts
	validates :name, presence: true, length: {in: 3..26}
end
