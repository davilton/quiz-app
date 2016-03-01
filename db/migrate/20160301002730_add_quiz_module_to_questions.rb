class AddQuizModuleToQuestions < ActiveRecord::Migration
  def change
    add_reference :questions, :quiz_module, index: true, foreign_key: true
  end
end
