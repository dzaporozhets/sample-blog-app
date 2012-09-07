class Post < ActiveRecord::Base
  attr_accessible :body, :title, :pic
  has_attached_file :pic, :styles => { :medium => "500x500>", :thumb => "100x100>" }
end
