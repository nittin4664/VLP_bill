class Movie < ActiveRecord::Base
  attr_accessible :name
  has_many :theaters
end
