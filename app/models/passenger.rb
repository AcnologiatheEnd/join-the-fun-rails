class Passenger < ActiveRecord::Base
  has_many :taxi through
end
