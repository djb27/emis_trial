class CreatePrograms < ActiveRecord::Migration[5.0]
  def change
    create_table :programs do |t|
      t.string :program_name
      t.string :program_level

      t.timestamps
    end
  end
end
