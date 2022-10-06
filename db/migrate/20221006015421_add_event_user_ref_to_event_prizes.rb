class AddEventUserRefToEventPrizes < ActiveRecord::Migration[6.1]
  def change
    add_reference :event_prizes, :event_user, foreign_key: true
  end
end
