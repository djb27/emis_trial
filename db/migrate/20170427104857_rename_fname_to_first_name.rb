class RenameFnameToFirstName < ActiveRecord::Migration[5.0]
  def change
    rename_column :teachers, :fname, :first_name
    rename_column :teachers, :sname, :surname
  end
end
