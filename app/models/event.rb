class Event < ApplicationRecord
  has_many :event_prizes
  has_many :prizes, :through => :event_prizes

  has_many :event_users
  has_many :users, :through => :event_users
end
