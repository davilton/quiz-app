class AddLetterToAnswer < ActiveRecord::Migration
  def change
    add_column :answers, :letter, :string
  end
end
