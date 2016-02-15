class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :text
      t.integer :correct_answer_id

      t.timestamps null: false
    end
  end
end
