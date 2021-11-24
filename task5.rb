#2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?


def divided_by(number_range)
  smallest_multiple = (number_range).inject(:lcm)
  return smallest_multiple
end
puts divided_by(1..20)