class BlogEntry < ActiveRecord::Base
  validates_presence_of :title, :date_published, :content
  validates_length_of :content, { minimum: 1500, maximum: 3500 }  
end
