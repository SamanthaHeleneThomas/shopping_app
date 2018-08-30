class AddJanitorialToLists < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :janitorial, :string
  end
end
