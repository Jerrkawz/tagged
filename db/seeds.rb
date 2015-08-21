# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create(:name => "Jerrod", :email => "jllankfo@ncsu.edu")
tag = Tag.create(:name => "news")

tag.posts.create(:title => "Test post 1", :user_id => user.id, :link => "http://reddit.com")
tag.posts.create(:title => "Test post 2", :user_id => user.id, :link => "http://reddit.com")
tag.posts.create(:title => "Test post 3", :user_id => user.id, :link => "http://reddit.com")
tag.posts.create(:title => "Test post 4", :user_id => user.id, :link => "http://reddit.com")
tag.posts.create(:title => "Test post 5", :user_id => user.id, :link => "http://reddit.com")
tag.posts.create(:title => "Test post 6", :user_id => user.id, :link => "http://reddit.com")
tag.posts.create(:title => "Test post 7", :user_id => user.id, :link => "http://reddit.com")
