class CreateScore < ActiveRecord::Migration
  def change
    create_table :scores do |t|
			t.timestamps null: false
    end
  end
end
