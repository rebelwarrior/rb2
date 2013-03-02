class Driver < ActiveRecord::Base
  attr_accessible :Passanger
  has_one :car
end
