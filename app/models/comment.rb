class Comment < ActiveRecord::Base
  validates_presence_of :time_published, :content
  validates_length_of :content, { minimum: 150, maximum: 500 } 
end
