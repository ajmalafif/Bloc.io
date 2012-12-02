class Market < ActiveRecord::Base
  attr_accessible :location, :name
  has_many :stores
end
