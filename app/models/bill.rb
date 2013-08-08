class Bill < ActiveRecord::Base
  attr_accessible :amount, :date, :theater_id
  belongs_to :theaters
end
