class CreateEventPrizes < ActiveRecord::Migration[6.1]
  def change
    create_table :event_prizes do |t|
      t.belongs_to :event, null: false, foreign_key: true
      t.belongs_to :prize, null: false, foreign_key: true
      t.string :description

      t.timestamps
    end
  end
end
