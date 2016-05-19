class QuizModule < ActiveRecord::Base
  has_many :questions
	has_many :pages
  has_many :scores
end
