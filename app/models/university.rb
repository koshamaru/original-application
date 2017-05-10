class University < ActiveRecord::Base
  has_many :circles
  has_many :students
  has_many :events
end
