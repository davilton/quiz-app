class Scoring < ActiveRecord::Base
	belongs_to :score
	belongs_to :answer
end
