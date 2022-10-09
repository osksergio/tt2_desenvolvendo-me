require 'rails_helper'

RSpec.describe User, type: :model do
  it 'Criando o Usuário 1' do
    user1 = User.create( name: 'Jhonn Travolta Jr.', age: 32, occupation: 'Advogado' )
    expect(user1.age).to eq(32)
  end

  it 'Criando Usuário 2' do
    user2 = User.create( name: 'Mary Ann Cebajos', age: 26, occupation: 'Contador' )
    expect(user2.name).to eq('Mary Ann Cebajos')
  end

  it 'Criando o Usuário 3' do
    user3 = User.create( name: 'Júlio Prates Neto', age: 17, occupation: 'Estudante' )
    expect(user3.occupation).to eq('Estudante')
  end

  it 'Criando o Usuário 4' do
    user4 = User.create( name: 'Carmen Miranda Martin', age: 48, occupation: 'Professora' )
    expect(user4.age).to eq(48)
    expect(user4.occupation).to eq('Professora')
  end

end
