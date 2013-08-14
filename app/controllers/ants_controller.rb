class AntsController < ActionController::Base
	def index 
		@hill = Hill.find params[:hill_id]
		@ants = @hill.ants
		puts @ants
	end
end