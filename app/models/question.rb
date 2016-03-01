class Question < ActiveRecord::Base
	belongs_to :answer 
	belongs_to :quiz_module
	has_one :page
	
end
