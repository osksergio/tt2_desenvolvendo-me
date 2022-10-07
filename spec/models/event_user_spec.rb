require 'rails_helper'

RSpec.describe EventUser, type: :model do
  it 'Relacionando o Usuário 2 ao Evento 1 (Teste: 001)' do
    event_user1 = EventUser.create(event_id: 1, user_id: 2)
    expect(event_user1.user_id).to eq(2)
  end
  it 'Relacionando o Usuário 3 ao Evento 1 (Teste: 002)' do
    event_user2 = EventUser.create(event_id: 1, user_id: 3)
    expect(event_user2.event_id).to eq(1)
    expect(event_user2.user_id).to eq(3)
  end
  it 'Relacionando o Usuário 4 ao Evento 1 (Teste: 003)' do
    event_user3 = EventUser.create(event_id: 1, user_id: 4)
    expect(event_user3.user_id).to eq(4)
  end
  it 'Relacionando o Usuário 1 ao Evento 3 (Teste: 004)' do
    event_user4 = EventUser.create(event_id: 3, user_id: 1)
    expect(event_user4.user_id).to eq(1)
  end
end
