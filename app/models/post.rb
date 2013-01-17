class Post < ActiveRecord::Base
  attr_accessible :content, :created, :id, :title
end
