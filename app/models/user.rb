class User < ActiveRecord::Base
  attr_accessible :avatar, :email, :name, :password
end
