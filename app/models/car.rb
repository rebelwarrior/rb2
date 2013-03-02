class Car < ActiveRecord::Base
  attr_accessible :Driver, :Passanger
  belongs_to :driver
  has_many :seats
  
end
