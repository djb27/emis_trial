class CreateSchoolPrograms < ActiveRecord::Migration[5.0]
  def change
    create_table :school_programs do |t|
      t.date :year
      t.references :school, foreign_key: true
      t.references :program, foreign_key: true

      t.timestamps
    end
  end
end
