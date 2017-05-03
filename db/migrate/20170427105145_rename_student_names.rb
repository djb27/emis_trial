class RenameStudentNames < ActiveRecord::Migration[5.0]

  def change
  rename_column :students, :fname, :first_name
  rename_column :students, :sname, :surname

  end
end
