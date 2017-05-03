class AddEducationLevelToTeachers < ActiveRecord::Migration[5.0]
  def change
    add_column :teachers, :education_level, :string
    add_column :teachers, :dob, :date
    add_column :teachers, :municipality, :string
    add_column :teachers, :admin_post, :string
    add_column :teachers, :village, :string
    add_column :teachers, :gender, :string
    add_column :teachers, :contract_end, :date
    
  end
end
