class Person < ActiveRecord::Base
  belongs_to :city
  validates_presence_of :name
end
