class GametweetsController < ApplicationController
	def index
		@gametweets = Gametweet.all
	end

	# GAME
	def gamenew
	end

	def gamecreate
		Gametweet.create(gametweet_params)
	end

	private
	def gametweet_params
		params.permit(:game_name,:game_place,:game_team1,:game_team2,:game_team1_score,:game_team2_score)
	end
end
