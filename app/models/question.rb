class Question < ActiveRecord::Base
	belongs_to :answer 
	has_one :page

end
