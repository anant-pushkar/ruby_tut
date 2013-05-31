class User < ActiveRecord::Base
	has_many :micropost
  attr_accessible :email, :name
  validates :email, :length => { :maximum => 140 }
end
