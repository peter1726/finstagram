class Like < ActiveRecord::Base
    
    validates_presence_of :user, :post
    
end