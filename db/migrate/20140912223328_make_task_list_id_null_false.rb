class MakeTaskListIdNullFalse < ActiveRecord::Migration
  def up
    remove_column :tasks, :task_list_id
    add_column :tasks, :task_list_id, :integer, null: false
  end

  def down
    remove_column :tasks, :task_list_id
    add_column :tasks, :task_list_id, :integer
  end
end
