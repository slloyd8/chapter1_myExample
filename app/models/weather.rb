class Weather < ActiveRecord::Base
  validates_presence_of :name
  validates_presence_of :temp
end
