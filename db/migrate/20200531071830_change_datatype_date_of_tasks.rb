class ChangeDatatypeDateOfTasks < ActiveRecord::Migration[5.2]
  def change
    change_column :tasks, :date, :datetime, null: false
  end
end
