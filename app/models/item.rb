class Item < ActiveRecord::Base
  attr_accessible :name, :description, :price
  
  belongs_to :feature
 
end
