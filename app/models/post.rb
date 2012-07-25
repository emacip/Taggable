class Post < ActiveRecord::Base
   attr_accessible :title, :body, :tag_list
   acts_as_taggable_on :tags
end
