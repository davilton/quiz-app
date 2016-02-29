class CreateQuizModules < ActiveRecord::Migration
  def change
    create_table :quiz_modules do |t|

      t.timestamps null: false
    end
  end
end
