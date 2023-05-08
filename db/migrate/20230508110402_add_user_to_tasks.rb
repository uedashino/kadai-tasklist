class AddUserToTasks < ActiveRecord::Migration[6.1]
  def change
    add_reference :tasks, :user, null: false, foreign_key: { to_table: :users}
  end
end
