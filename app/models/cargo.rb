class Cargo < ActiveRecord::Base

  has_many :usuarios


  attr_accessible :descripcion
end
