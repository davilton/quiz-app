class ScoresController < ApplicationController
  
#   def start_quiz
#     quiz = QuizModule.find(params[:quiz_module_id])
#     @score = Score.create(quiz_module: quiz)

#     cookies[:current_score_id] = @score.id

#     redirect_to quiz_module_page_path quiz
#   end

  def grade
    
  end

# private
#   def score_params
#     params.require(:score).permit(:quiz_module)
#   end
end