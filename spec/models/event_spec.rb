require 'rails_helper'

RSpec.describe Event, type: :model do
  it 'Criando o Evento 1' do
    event1 = Event.create(description: 'Semana do Desenvolvedor 40+')
    expect(event1.description).to eq('Semana do Desenvolvedor 40+')
  end

  it 'Criando o Evento 2' do
    event2 = Event.create(description: 'Palestra Motivacional I')
    expect(event2.description).to eq('Palestra Motivacional I')
  end

  it 'Criando o Evento 3' do
    event3 = Event.create(description: 'Palestra: Empreendedor de Sucesso')
    expect(event3.description).to eq('Palestra: Empreendedor de Sucesso')
  end
end
