class Answer < ActiveRecord::Base
	has_many :questions
	has_many :scorings

end
