class Post < ActiveRecord::Base
  attr_accessible :title, :content
  validates :title, :content, :presence => true
  validates :title, :length => { :minimum => 2 }
  validates :title, :uniqueness => { :message => "The post title is already taken... Please use another one..."}
end
