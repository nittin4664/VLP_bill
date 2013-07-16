class Bill < ActiveRecord::Base
  attr_accessible :amount, :date
  belongs_to :theaters
end
