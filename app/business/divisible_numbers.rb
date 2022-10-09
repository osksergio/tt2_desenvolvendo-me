# frozen_string_literal: true

# class that takes 3 parameters and returns divisible numbers
class DivisibleNumbers
  def initialize(number_x, number_y, number_w)
    @number_x = number_x
    @number_y = number_y
    @number_w = number_w
  end

  def divisible_number
    range_numbers = if @number_x <= @number_y
                      @number_x..@number_y
                    else
                      @number_y..@number_x
                    end

    array_numbers = []

    range_numbers.each do |i|
      array_numbers << i if (i % @number_w).zero?
    end

    array_numbers
  end
end
