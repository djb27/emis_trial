class CreateEnrolments < ActiveRecord::Migration[5.0]
  def change
    create_table :enrolments do |t|
      t.references :student, foreign_key: true
      t.references :school_program, foreign_key: true

      t.timestamps
    end
  end
end
