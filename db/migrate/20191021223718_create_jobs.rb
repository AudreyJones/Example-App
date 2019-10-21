class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :type
      t.text :requirements
      t.integer :avg_salary

      t.timestamps
    end
  end
end
