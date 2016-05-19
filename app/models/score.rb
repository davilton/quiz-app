class Score < ActiveRecord::Base
	has_many :scorings
  belongs_to :quiz_module

  accepts_nested_attributes_for :scorings
end
