
difference of squares

in
  number - 10


figure out sum of 1 up to number
  1 - 10

square the sum
  sum(1 - 10).squared

sum_squared


figure out squares of numbers 1 up to number
  1 squared + 2 squared etc
  sum above numbers
square_summed


out
sum_squared - square_summed
  number -- 2640



#############################

def difference_of_squares(natural_number)
  # create an array from 1 to natural number
  natural_numbers = Array(1..natural_number)

  # sum numbers in array
  sum_of_numbers = natural_numbers.reduce

  # get square of sum
  sum_squared = sum_of_numbers * sum_of_numbers

  # square all natural numbers
  natural_numbers_squared = natural_numbers.map { |num| num.sqaure }

  # get sum of all squared natural numbers
  squares_summed = natural_numbers_squared.reduce

  # return the difference
  sum_squared - squares_summed
end


##########################

module BookKeeping
  VERSION = 4
end

class Squares
  def initialize(natural_number)
    @natural_number = natural_number
  end

  def square_of_sum
    natural_numbers = Array(1..@natural_number)

    # sum numbers in array
    sum_of_numbers = natural_numbers.reduce(:+)

    # get square of sum
    sum_of_numbers * sum_of_numbers
  end

  def sum_of_squares
    natural_numbers = Array(1..@natural_number)

    # square all natural numbers
    natural_numbers_squared = natural_numbers.map { |num| num * num }

    # get sum of all squared natural numbers
    squares_summed = natural_numbers_squared.reduce(:+)

  end

  def difference
    # return the difference
    square_of_sum - sum_of_squares
  end
end
