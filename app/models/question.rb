class Question < ActiveRecord::Base
	belongs_to :quiz_module
	has_one :page
  has_one :answer
  has_many :wrong_answers
end
