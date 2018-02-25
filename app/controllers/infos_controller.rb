class InfosController < ApplicationController

	def index
		@infotweets = Info.all
	end

	def new
		
	end

	def create
		Info.create(info_params)
	end

	private
	def info_params
		params.permit(:info_text, :info_title)
	end

end
