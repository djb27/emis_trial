class CreateSchools < ActiveRecord::Migration[5.0]
  def change
    create_table :schools do |t|
      t.string :type
      t.string :name
      t.string :municipality
      t.string :admin_post
      t.string :contact_name
      t.string :contact_number

      t.timestamps
    end
  end
end
