class ChangeDatatypeFinishedOfTasks < ActiveRecord::Migration[5.2]
  def change
    change_column :tasks, :finished, :datetime, null: false
  end
end
