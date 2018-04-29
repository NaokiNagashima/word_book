class DropFakeWords < ActiveRecord::Migration
  def change
    drop_table :fake_words
  end
end
