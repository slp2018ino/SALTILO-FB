class TweetsController < ApplicationController
	def index
		@tweets = Tweet.all
	end

	def new
	end

	def create
		Tweet.create(tweet_params)
	end

	private
	def tweet_params
		params.permit(:team_name,:univ_name,:eteam_text,:team_logo,:team_garrely)
	end
end