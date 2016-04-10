class Page < ActiveRecord::Base
	belongs_to :question
	belongs_to :quiz_module
end
