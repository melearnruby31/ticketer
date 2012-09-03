class WorkRequest < ActiveRecord::Base
  attr_accessible :name, :address, :phone, :problem
  
  validates :name, :address, :phone, :problem, :presence => true
  
end
