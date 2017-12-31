class PlacesController < ApplicationController
	def index
		@places = Place.all;
	end
	def index
	@tasks = Task.search(params[:term], params[:page]);
	end
end
