require 'rails_helper'

RSpec.describe 'Testanto o algoritmo que retorna números divisíveis entre x e y' do

  it 'Retornar números divisiveis por 2 entre 1 a 10' do
    divisible_1 = Numbers_Div.new(1, 10, 2)
    result = divisible_1.get_divisible_numbers
    expect(result).to eq([1, 2, 4, 6, 8, 10])
  end
end