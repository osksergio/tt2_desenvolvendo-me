require 'rails_helper'

RSpec.describe Prize, type: :model do
  it 'Criando o Prêmio 1' do
    prize1 = Prize.create( description: 'Livro: Clean Code' )
    expect(prize1.description).to eq('Livro: Clean Code')
  end

  it 'Criando o Prêmio 2' do
    prize2 = Prize.create( description: 'Fone de ouvido bluetooth' )
    expect(prize2.description).to eq('Fone de ouvido bluetooth')
  end

  it 'Criando o Prêmio 3' do
    prize3 = Prize.create( description: 'Curso: Empreendedor 10' )
    expect(prize3.description).to eq('Curso: Empreendedor 10')
  end

  it 'Criando o Prêmio 4' do
    prize4 = Prize.create( description: 'Agenda 2023' )
    expect(prize4.description).to eq('Agenda 2023')
  end

  it 'Criando o Prêmio 5' do
    prize5 = Prize.create( description: 'Camiseta do Evento' )
    expect(prize5.description).to eq('Camiseta do Evento')
  end
end
