class Feature < ActiveRecord::Base
  attr_accessible :title, :body, :image
  
  validates :title, presence: true
  validates :body, presence: true
  
  has_many :items, :dependent => :destroy
  accepts_nested_attributes_for :items
  
  
  
  has_attached_file :image
end
