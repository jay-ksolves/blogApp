# class Post < ApplicationRecord::Base
#     atrr_accessible :content, :name, :title

#     validates :name,    :presence =>true
#     validates :title,   :presence => true,
#                         :length => {:minimum => 5}  #title must be five character long

# end
class Post < ApplicationRecord
    
    
        validates :name,    :presence =>true
        validates :title,   :presence => true,
                            :length => {:minimum => 5}  #title must be five character long
    
end