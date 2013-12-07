class AddUserIdToPin < ActiveRecord::Migration
  def change
    add_column :pins, :user_id, :interger
  end
end
