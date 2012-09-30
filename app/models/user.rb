class User < ActiveRecord::Base

  attr_accessible :id, :name, :email
  has_many :microposts
end
