class Item < ActiveRecord::Base
  attr_accessible :name, :description, :price, :image
  
  belongs_to :feature
  
  has_attached_file :image
 
end
