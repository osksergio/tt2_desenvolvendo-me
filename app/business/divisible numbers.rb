class Numbers_Div
  def initialize(x, y, w)
    @x_number = x
    @y_number = y
    @w_number = w
  end

  def get_divisible_numbers
    if @x_number < @y_number
      range_x_y = @x_number..@y_number
    elsif @x_number > @y_number
      range_x_y = @y_number..@x_number
    else
      range_x_y = @x_number..@y_number
    end

    for i in range_x_y do
      arr_numbers_div << i if @w_number % i == 0
    end

    return arr_numbers_div
  end
end