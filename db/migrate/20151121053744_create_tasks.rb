class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :task_name
      t.date :start_date
      t.date :end_date
      t.float :estimated_hour
      t.float :hour_spent
      t.float :shedule_varience

      t.timestamps null: false
    end
  end
end
