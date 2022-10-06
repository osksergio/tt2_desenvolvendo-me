class Prize < ApplicationRecord
  has_many :event_prizes
  has_many :events, :through => :event_prizes
end
