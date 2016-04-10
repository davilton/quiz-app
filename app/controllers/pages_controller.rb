class PagesController < ApplicationController

  def index
	  @pages = Page.all
	end
  
  def show
	  @page = Page.find params[:id]
	end

	def start
		# create a score
		# go to first page of quiz module
		#
		@pages = QuizModule.find(params[:quiz_module_id]).pages.sort_by{|x| x.number.to_i}
		@page = @pages.first
		render :show
	end

	def next
		# current page.number + 1
	end
end
