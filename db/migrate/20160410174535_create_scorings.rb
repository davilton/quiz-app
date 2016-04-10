class CreateScorings < ActiveRecord::Migration
  def change
    create_table :scorings do |t|
			t.references :score, index: true
			t.references :answer, index: true
			t.timestamps null: false
    end
  end
end
