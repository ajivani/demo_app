class Micropost < ActiveRecord::Base
  belongs_to :user #notice that it's not plural

  validates :content, :length=> { :maximum=>140 }
end
