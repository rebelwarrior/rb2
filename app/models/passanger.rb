class Passanger < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to(:car, :through => :seats)
  
end
