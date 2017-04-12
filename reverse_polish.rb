#reverse polish notations is like so "3 1 -"
#which would be read as three minus one
#giving us a value of 2
require 'pry'

class ReversePolish

  attr_reader :math

  def initialize
    @math = math
  end

  def calc(equation)
    last = equation.chars.pop
    @math = equation.chars.map { |num| num.to_i}
  end
end

r = ReversePolish.new

binding.pry
