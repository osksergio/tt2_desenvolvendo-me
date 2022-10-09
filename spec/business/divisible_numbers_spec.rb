# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Testanto o algoritmo que retorna números divisíveis entre x e y' do
  it 'Retornar números divisiveis por 2 entre 1 a 10' do
    divisible1 = DivisibleNumbers.new(1, 10, 2)
    result = divisible1.divisible_number
    expect(result).to eq([2, 4, 6, 8, 10])
  end
  it 'Retornar números divisiveis por 3 entre 1 a 10' do
    divisible2 = DivisibleNumbers.new(1, 10, 3)
    result = divisible2.divisible_number
    expect(result).to eq([3, 6, 9])
  end
end
