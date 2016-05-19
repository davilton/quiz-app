class ScoringsController < ApplicationController

  def create
    params[:scoring][:score_id] = cookies[:current_score_id]
    @scoring = Scoring.create scoring_params
    if @scoring.save
      quiz_module = params[:scoring][:quiz_module]
      number = params[:scoring][:current_page].to_i
      next_page = Page.where( number: (number+1), quiz_module_id: quiz_module).first
      redirect_to quiz_module_page_path(quiz_module, next_page) 
    end
  end

  private
    def scoring_params
      params.require(:scoring).permit(:answer_id, :score_id)
    end
end