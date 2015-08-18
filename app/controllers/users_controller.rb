class UsersController < ApplicationController

	def index
	end

	def create
		user = User.new(params[:user].permit(:name, :email))

		if user.save
			head :created
		else
			render :json => {:errors => user.errors.full_messages}, :status => :bad_request
		end
	end
end
