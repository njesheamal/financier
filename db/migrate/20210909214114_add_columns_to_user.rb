class AddColumnsToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :middle_initial, :string
    add_column :users, :last_name, :string
  end
end
