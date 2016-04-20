class AddTitleToQuizModule < ActiveRecord::Migration
  def change
    add_column :quiz_modules, :title, :string
  end
end
