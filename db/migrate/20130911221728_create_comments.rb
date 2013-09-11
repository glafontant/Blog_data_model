class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.time :time_published
      t.text :content

      t.timestamps
    end
  end
end
