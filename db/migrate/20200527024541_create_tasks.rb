class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.integer :date
      t.integer :category
      t.string :title
      t.string :text
      t.integer :finished

      t.timestamps
    end
  end
end
