class AddQuizModuleToScore < ActiveRecord::Migration
  def change
    add_reference :scores, :quiz_module, index: true, foreign_key: true
  end
end
