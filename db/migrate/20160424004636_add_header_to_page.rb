class AddHeaderToPage < ActiveRecord::Migration
  def change
    add_column :pages, :header, :string
    change_column :pages, :number, 'integer USING CAST(number AS integer)'
  end
end
