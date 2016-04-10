class QuizModule < ActiveRecord::Base
  has_many :questions
	has_many :pages

end
