module BookKeeping
  VERSION = 4
end

class Squares
  def initialize(natural_number)
    @natural_number = natural_number
    @natural_numbers = (1..@natural_number)
  end

  def square_of_sum
    # NOTE if use Ruby 2.4.0 could use sum instead of reduce
    @natural_numbers.reduce(:+)**2
  end

  def sum_of_squares
    @natural_numbers.map { |num| num**2 }.reduce(:+)
  end

  def difference
    square_of_sum - sum_of_squares
  end
end
