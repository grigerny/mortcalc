class Region < ActiveRecord::Base
  has_many :homes
  attr_accessible :name, :income_limit
end
