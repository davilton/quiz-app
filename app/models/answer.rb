class Answer < ActiveRecord::Base
	has_many :scorings

  belongs_to :question
end
