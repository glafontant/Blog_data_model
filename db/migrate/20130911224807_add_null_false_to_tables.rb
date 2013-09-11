class AddNullFalseToTables < ActiveRecord::Migration
  def up
    drop_table :authors
    drop_table :blog_entries
    drop_table :categories
    drop_table :comments


    create_table :authors do |t|
      t.string :first_name, null: false 
      t.string :last_name, null: false
      t.string :email, null: false

      t.timestamps
    end

     create_table :blog_entries do |t|
      t.string :title, null: false
      t.datetime :date_published, null: false
      t.text :content, null: false

      t.timestamps
    end


     create_table :categories do |t|
      t.string :topic, null: false

      t.timestamps
    end

     create_table :comments do |t|
      t.time :time_published, null: false
      t.text :content, null: false

      t.timestamps
    end
  
  end

  def down
    drop_table :authors
    drop_table :blog_entries
    drop_table :categories
    drop_table :comments


    create_table :authors do |t|
      t.string :first_name
      t.string :las_name
      t.string :email

      t.timestamps
    end

     create_table :blog_entries do |t|
      t.string :title
      t.datetime :date_published
      t.text :content

      t.timestamps
    end


     create_table :categories do |t|
      t.string :topic

      t.timestamps
    end

     create_table :comments do |t|
      t.time :time_published
      t.text :content

      t.timestamps
    end
  end
end

   
