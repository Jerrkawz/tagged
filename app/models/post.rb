class Post < ActiveRecord::Base
  belongs_to :user

  validates :name, presence: true, length: {maximum: 250}, allow_blank: false, allow_nil: false
  validates :user_id, presence: true
end
