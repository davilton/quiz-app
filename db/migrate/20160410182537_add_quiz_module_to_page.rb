class AddQuizModuleToPage < ActiveRecord::Migration
  def change
    add_reference :pages, :quiz_module, index: true, foreign_key: true
		add_column :pages, :number, :string
  end
end
