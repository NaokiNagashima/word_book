class ChangeColumnUsersName < ActiveRecord::Migration
  def change
    change_column :users, :name, :string, null: false, limit: 10
  end
end
