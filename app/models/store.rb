class Store < ActiveRecord::Base
    belongs_to :user
    has_many :products
  attr_accessible :avatar, :description, :name
end
