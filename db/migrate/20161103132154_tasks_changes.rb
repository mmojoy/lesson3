class TasksChanges < ActiveRecord::Migration[5.0]
  def change
    change_column :tasks, :priority, :integer, :default => 1
  end
end
