class Product < ActiveRecord::Base
  attr_accessible :description, :image, :name, :price, :size, :stock, :type
end
