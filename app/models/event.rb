class Event < ActiveRecord::Base
  belongs_to :circle
  belongs_to :university
  has_many :events
end
