class Theater < ActiveRecord::Base
  attr_accessible :email, :location, :name, :type
  has_many :bills
end
