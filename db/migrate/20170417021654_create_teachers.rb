class CreateTeachers < ActiveRecord::Migration[5.0]
  def change
    create_table :teachers do |t|
      t.string :fname
      t.string :sname

      t.timestamps
    end
  end
end
