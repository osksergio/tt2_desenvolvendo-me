require 'rails_helper'

RSpec.describe EventPrize, type: :model do
  it 'Relacionando o Prêmio 2 ao Evento 1 / Usuário 2 foi premiado (Teste: 001)' do
    event_prize1 = EventPrize.create(event_id: 1, prize_id: 2, description: 'Primeiro Prẽmio: fone', event_user_id: 2)
    expect(event_prize1.description).to eq('Primeiro Prẽmio: fone')
    expect(event_prize1.event_user_id).to eq(2)
  end
  it 'Relacionando o Prêmio 4 ao Evento 2 / Usuário 6 foi premiado (Teste: 002)' do
    event_prize2 = EventPrize.create(event_id: 2, prize_id: 4, description: 'Segundo Prẽmio: agenda', event_user_id: 6)
    expect(event_prize2.description).to eq('Segundo Prẽmio: agenda')
    expect(event_prize2.event_id).to eq(2)
    expect(event_prize2.event_user_id).to eq(6)
  end
  it 'Relacionando o Prêmio 3 ao Evento 3 / Usuário 8 foi premiado (Teste: 003)' do
    event_prize3 = EventPrize.create(event_id: 3, prize_id: 3, description: 'Primeiro Prẽmio: curso', event_user_id: 8)
    expect(event_prize3.description).to eq('Primeiro Prẽmio: curso')
    expect(event_prize3.event_user_id).to eq(8)
  end
end
