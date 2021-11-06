class Post < ApplicationRecord
   has_many :comments 
    #Title cant be blank.
   validates_presence_of :title
end
