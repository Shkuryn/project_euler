#By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

#What is the 10 001st prime number?



sum1 = (1..100).map.reduce(:+)**2 
require 'prime'
puts Prime.first(10001)
