class Question < ActiveRecord::Base
	belongs_to :quiz_module
	has_one :page
  has_many :answers

  delegate :answer, :wrong_answers, to: :answers
end
