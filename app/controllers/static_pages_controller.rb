class StaticPagesController < ApplicationController

	def home
	end

	def about_me
		@files = Dir.glob('*')
	end

	def surprise
		number = params[:number] || 10
		@size = (1..number.to_i).to_a
	end

	def help
	end
end
