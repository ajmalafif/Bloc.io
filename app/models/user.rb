class User < ActiveRecord::Base
  attr_accessible :avatar, :email, :name, :password
  has_one :store
  has_and_belongs_to_many :roles

end
