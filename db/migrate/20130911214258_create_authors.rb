class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :las_name
      t.string :email

      t.timestamps
    end
  end
end
