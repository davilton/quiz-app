class ScoringsController < ApplicationController

  def create
    Scoring.create scoring_params
  end

  private
    def scoring_params
      params.require(:scoring).permit(:answer, :score)
    end
end