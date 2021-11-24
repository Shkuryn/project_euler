#Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

#https://projecteuler.net/problem=6

sum1 = (1..100).map.reduce(:+)**2 
sum2 = (1..100).map{|el| el**2 }.reduce(:+)

puts sum1 - sum2


