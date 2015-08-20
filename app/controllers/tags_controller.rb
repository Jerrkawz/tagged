class TagsController < ApplicationController

	def show
	
		tag = Tag.includes(:posts).limit(25).find_by(:name => params[:name])
		posts = tag.posts
		
		render :json => posts, :status => :ok
	end
end
