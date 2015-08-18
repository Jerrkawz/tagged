class Post < ActiveRecord::Base
  has_and_belongs_to_many :tags
  belongs_to :user

  validates :title, presence: true, length: {maximum: 250}, allow_blank: false, allow_nil: false
  validates :user_id, presence: true
end
