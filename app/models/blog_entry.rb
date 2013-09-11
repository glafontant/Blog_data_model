class BlogEntry < ActiveRecord::Base
  validates :title, :date_published, :content, presence: true 
  validates :content, length: { minimum: 1500, maximum: 3500 }  
end
