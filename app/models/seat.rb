class Seat < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to(:car)
  has_one(:passanger)
end
