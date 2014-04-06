class BlogPost < ActiveRecord::Base
  attr_accessible :title, :body, :image_link, :user_id
end
