class Micropost < ActiveRecord::Base
  attr_accessible :user_id, :content
  belongs_to :user
  validates :content, :length => { :maximum => 40 }
end
