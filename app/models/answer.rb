class Answer < ActiveRecord::Base
	has_many :scorings

  belongs_to :question

  scope :answer, -> { where(type: nil).first }
  scope :wrong_answers, ->{ where type: 'WrongAnswer' }
end
