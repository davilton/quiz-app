class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
			t.references :question, index: true
      t.timestamps null: false
    end
  end
end
