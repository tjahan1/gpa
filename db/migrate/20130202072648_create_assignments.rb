class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :name
      t.integer :weight
      t.date :due_date
      t.float :out_of
      t.float :grade

      t.timestamps
    end
  end
end
