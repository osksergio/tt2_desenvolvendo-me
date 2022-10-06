class EventPrize < ApplicationRecord
  belongs_to :event
  belongs_to :prize

  has_one :event_user
end
