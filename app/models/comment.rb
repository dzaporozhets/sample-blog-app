class Comment < ActiveRecord::Base
  attr_accessible :author, :body, :post_id
  
  belongs_to :post
end
