class CreateBlogEntries < ActiveRecord::Migration
  def change
    create_table :blog_entries do |t|
      t.string :title
      t.datetime :date_published
      t.text :content

      t.timestamps
    end
  end
end
