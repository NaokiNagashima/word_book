class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :name, null: false, limit: 10

      t.timestamps null: false
    end
  end
end
