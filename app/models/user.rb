class User < ActiveRecord::Base
  attr_accessible :email, :name
  validates :email, :length => { :maximum => 140 }
end
