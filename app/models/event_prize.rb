class EventPrize < ApplicationRecord
  belongs_to :event
  belongs_to :prize
end
