# frozen_string_literal: true

module MathHelpers
  def exponent(number, exponent)
    (number**exponent)
  end
end

class Calculator
  include MathHelpers

  def square_root(number)
    exponent(number, 0.5)
  end
end

c = Calculator.new
sqrt = c.square_root(6)
puts sqrt
