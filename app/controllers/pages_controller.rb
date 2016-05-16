class PagesController < ApplicationController

  def index
	  @pages = Page.all
	end
  
  def show
	  @page = Page.find params[:id]
	  @scoring = Scoring.new
	end

	def start
		@quiz = QuizModule.find(params[:quiz_module_id])
		@pages = @quiz.pages.sort_by{|x| x.number.to_i}
		@page = @pages.first
		redirect_to quiz_module_page_path(@quiz, @page)
	end

end
