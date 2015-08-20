class PostsController < ApplicationController

	def index
		posts = Post.all
		render :json => posts, :status => :ok
	end

	def show
		
	end
end
