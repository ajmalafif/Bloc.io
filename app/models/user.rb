class User < ActiveRecord::Base
  attr_accessible :avatar, :email, :name, :password
  has_one :store
end
