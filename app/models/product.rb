class Product < ActiveRecord::Base
    belongs_to :store
  attr_accessible :description, :image, :name, :price, :size, :stock, :type

  # how about products that purchased by users? What's the relationship here?
end
